//	$Id: WebServer.java,v 1.7 2008/04/18 18:36:26 nick Exp $
//	$Source: /home/cvs/CASSIEL-DEV/mxj-development/web/java/net/loadbang/web/WebServer.java,v $

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

package net.loadbang.web;

import java.io.File;
import java.io.IOException;
import java.util.Enumeration;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.loadbang.util.MaxOutputter;

import org.mortbay.jetty.Handler;
import org.mortbay.jetty.Server;
import org.mortbay.jetty.handler.AbstractHandler;
import org.mortbay.jetty.handler.DefaultHandler;
import org.mortbay.jetty.handler.HandlerList;
import org.mortbay.jetty.webapp.WebAppContext;

/** Encapsulated Jetty web server. */

public class WebServer {
	private MaxOutputter itsOutputter;
	private Server itsServer;
	private Map<String, String> itsReqAttrs;

	/** Constructor: create a Jetty server, set up the handlers.

		@param outputter adaptor for sending request information to the Max world
		@param port web server port
		@param directory the root directory for the web context
		@param reqAttrs a map of attributes to embed into requests for
			populating JSPs
		@throws Exception
	 */
	public WebServer(MaxOutputter outputter,
					 int port,
					 File directory,
					 Map<String, String> reqAttrs
					)
			throws Exception
	{
		itsReqAttrs = reqAttrs;
		itsOutputter = outputter;
		itsServer = new Server(port);

		HandlerList handlers = new HandlerList();
		handlers.setHandlers(new Handler[] {
			new ReporterHandler(),									//	Report to MaxMSP
			new AttributeHandler(),									//	Inject MaxMSP attrs into request
			new WebAppContext(directory.toURL().toString(), "/"),	//	JSP support
			new DefaultHandler()
		});

		itsServer.setHandler(handlers);
		itsServer.start();
	}

	/** Stop the web server.
		@throws Exception
	 */

	public void stop() throws Exception {
		itsServer.stop();
	}
	
	/** A handler for outputting various request parameters to MaxMSP.
	 	Thanks for Adam Murray for working on the URL params.
	 */

	public class ReporterHandler extends AbstractHandler {

		/** Handle a request: send request parameters to MaxMSP.

			@see org.mortbay.jetty.Handler#handle(java.lang.String, javax.servlet.http.HttpServletRequest, javax.servlet.http.HttpServletResponse, int)
		 */
		public void handle(String target,
						   HttpServletRequest request,
						   HttpServletResponse response,
						   int dispatch
						  )
			throws IOException, ServletException
		{
			emitParams(request);
			itsOutputter.output(2, request.getRemoteAddr());
			itsOutputter.output(1, request.getMethod());
			itsOutputter.output(0, request.getRequestURI());
		}
		
		/**	Emit the request parameters; name/value pairs are output
			as two-element lists, sequentially.
			
		 	@param request the HTTP request
		 */

		private void emitParams(HttpServletRequest request) {
			@SuppressWarnings("unchecked")
			Enumeration<String> params = request.getParameterNames();

			while (params.hasMoreElements()) {
				String param = params.nextElement();
				String[] vals00 = request.getParameterValues(param);
				
				//	We force an Atom.parse() on all output, which is somewhat
				//	inefficient but should ensure lexical hygiene.

				if (vals00 == null) {
					itsOutputter.output(3, param);
				} else {
					for (int i = 0; i < vals00.length; i++) {
						itsOutputter.output(3, param + " " + vals00[i]);
					}
				}
			}
		}
	}

	/**	A handler which populates a request to provide bindings for a JSP. */

	public class AttributeHandler extends AbstractHandler {
		/**	Handle a request: populate request with attributes from the
			MaxMSP world.
			
		 	@see org.mortbay.jetty.Handler#handle(java.lang.String, javax.servlet.http.HttpServletRequest, javax.servlet.http.HttpServletResponse, int)
		 */
		public void handle(String target,
						   HttpServletRequest request,
						   HttpServletResponse response,
						   int dispatch
						  )
				throws IOException, ServletException
		{
			for (Object name: itsReqAttrs.keySet()) {
				request.setAttribute(name.toString(), itsReqAttrs.get(name));
			}
		}
	}
}
