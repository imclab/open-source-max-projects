//	$Id: WebServer.java,v 1.5 2008/01/18 18:22:17 nick Exp $
//	$Source: /home/cvs/CASSIEL-DEV/mxj-development/web/java/net/loadbang/web/mxj/WebServer.java,v $

//	Copyright (C) 2008 Nick Rothwell, nick@cassiel.com / nick@loadbang.net

//	This program is free software: you can redistribute it and/or modify
//	it under the terms of the GNU General Public License as published by
//	the Free Software Foundation, either version 3 of the License, or
//	(at your option) any later version.
//
//	This program is distributed in the hope that it will be useful,
//	but WITHOUT ANY WARRANTY; without even the implied warranty of
//	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//	GNU General Public License for more details.
//
//	You should have received a copy of the GNU General Public License
//	along with this program.  If not, see <http://www.gnu.org/licenses/>.

package net.loadbang.web.mxj;

import java.io.File;
import java.util.HashMap;
import java.util.Map;

import net.loadbang.util.EnrichedMaxObject;
import net.loadbang.util.FileUtils;
import net.loadbang.util.MaxOutputter;
import net.loadbang.web.util.Manifest;

import com.cycling74.max.Atom;

/**	A simple web server in MXJ, pointing at a place-holder directory in
 	Max's search path. It launches an embedded Jetty
	server, and reports web requests to the outside world.
	
 	@author Nick Rothwell, nick@cassiel.com / nick@loadbang.net
 */

public class WebServer extends EnrichedMaxObject {
	private int itsPort = 0;
	private String itsPlaceHolderStem00 = null;
	private File itsDirectory00 = null; // Assigned iff place holder is assigned.
	private net.loadbang.web.WebServer itsWebServer00 = null;
	private Map<String, String> itsReqAttrs = new HashMap<String, String>();

	/** Constructor: set up the web server instance.

		@param args arguments to the instance (currently unused)
	 */

	WebServer(Atom[] args) {
		super("$Id: WebServer.java,v 1.5 2008/01/18 18:22:17 nick Exp $",
			  "net.loadbang.web",
			  WebServer.class
			 );
		
		declareIO(1, 4);
		
		setOutletAssist(new String[] {
			"URI",
			"request method",
			"remote address of web client",
			"request parameters"
		});

		// Argument attribute: the file stem to use as place-holder.
		declareAttribute("placeholder", "getPlaceHolder", "setPlaceHolder");
		declareAttribute("port", "getPort", "setPort");
	}

	
	/**	Set the place-holder file, to root the web server to a
	 	particular directory.
	 
		@param stem the filename step (without the ".PLACE_HOLDER" extension)
	 */

	void setPlaceHolder(String stem) {
		String filename = stem + ".PLACE_HOLDER";
		File f00 = FileUtils.locateFile00(filename);

		if (f00 == null) {
			error("cannot find place-holder " + filename);
		} else {
			// Replace engine with a new root.
			File directory00 = f00.getParentFile();

			if (directory00 == null) {
				error("cannot find directory for " + f00);
			} else {
				itsPlaceHolderStem00 = stem;
				itsDirectory00 = directory00;

				restart();
			}
		}
	}

	/**	Return the place-holder name.
	 
		@return the place-holder name
	 */

	String getPlaceHolder() {
		if (itsPlaceHolderStem00 == null) {
			error("no place-holder declared");
			return Manifest.Strings.NONE;
		} else {
			return itsPlaceHolderStem00;
		}
	}

	/**	Set the port for the web server.
	 
		@param port the port number
	 */

	void setPort(int port) {
		itsPort = port;
		restart();
	}

	/** Return the port number of the web server.
	
		@return the port number
	 */

	int getPort() {
		return itsPort;
	}

	/** Start the web server, if port and place-holder have been assigned. */

	public void start() {
		if (itsPort != 0 && itsPlaceHolderStem00 != null) {
			if (itsWebServer00 != null) {
				error("[start] web server already running");
			} else {
				post("starting web server, port " + itsPort + ", directory " + itsDirectory00);

				try {
					itsWebServer00 =
						new net.loadbang.web.WebServer(
								new MaxOutputter(this), itsPort, itsDirectory00, itsReqAttrs
							);
				} catch (Exception e) {
					error("[start] " + e.getMessage());
					e.printStackTrace();
				}
			}
		}
	}

	/**	Stop the web server. */

	public void stop() {
		if (itsWebServer00 == null) {
			error("[stop] no web server running");
		} else {
			post("stopping web server");

			try {
				itsWebServer00.stop();
				itsWebServer00 = null;
			} catch (Exception e) {
				error("[stop] " + e.getMessage());
				e.printStackTrace();
			}
		}
	}

	/**	Start the web server quietly, if necessary. */

	private void quietStart() {
		if (itsWebServer00 == null) {
			start();
		}
	}

	/**	Stop the web server quietly, if necessary. */

	private void quietStop() {
		if (itsWebServer00 != null) {
			stop();
		}
	}

	/**	Restart the web server (generally after any configuration changes). */

	private void restart() {
		quietStop();
		quietStart();
	}

	/**	Set an attribute to be passed into JSP pages.

	 	@param args the attribute name and its value (possibly multiple words)
	 */

	public void set(Atom[] args) {
		if (args.length > 0) {
			String name = args[0].toString();
			String val;
			
			if (args.length > 1) {
				val = Atom.toOneString(Atom.removeFirst(args));
			} else {
				val = "";
			}

			itsReqAttrs.put(name, val);
		}
	}

	/**	Delete an attribute.

		@param args the attribute name (the first token only)
	 */

	public void delete(Atom[] args) {
		if (args.length > 0) {
			itsReqAttrs.remove(args[0].toString());
		}
	}

	/** Stop the web server when we are deleted. */

	@Override
	protected void notifyDeleted() {
		quietStop();
	}
}
