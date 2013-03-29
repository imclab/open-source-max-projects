//	$Id: FudgedResourceHandler.java,v 1.3 2008/01/18 18:22:17 nick Exp $
//	$Source: /home/cvs/CASSIEL-DEV/mxj-development/web/java/net/loadbang/web/util/FudgedResourceHandler.java,v $

//	This package is adapted from the Jetty sources.

package net.loadbang.web.util;

import java.io.IOException;
import java.io.OutputStream;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.mortbay.io.Buffer;
import org.mortbay.io.WriterOutputStream;
import org.mortbay.jetty.HttpConnection;
import org.mortbay.jetty.HttpHeaders;
import org.mortbay.jetty.HttpMethods;
import org.mortbay.jetty.MimeTypes;
import org.mortbay.jetty.Request;
import org.mortbay.jetty.handler.ResourceHandler;
import org.mortbay.resource.Resource;
import org.mortbay.util.URIUtil;

/**	OBSOLETE: we implemented this to deal with HEAD requests, but it seems that wheeling in
 	WebContext support does that for us.
  */

@Deprecated
public class FudgedResourceHandler extends ResourceHandler {
	MimeTypes _mimeTypes = new MimeTypes();
	
	@Override
	public void handle(String target, HttpServletRequest request, HttpServletResponse response, int dispatch) throws IOException, ServletException
     {
         Request base_request = request instanceof Request?(Request)request:HttpConnection.getCurrentConnection().getRequest();
         if (base_request.isHandled()) {
             return;
         }
         
         String method = request.getMethod();
         
         if (!(method.equals(HttpMethods.GET) || method.equals(HttpMethods.HEAD))) {
        	 return;
         }
      
         Resource resource=getResource(request);
         
         if (resource==null || !resource.exists())
             return;
 
         // We are going to server something
         base_request.setHandled(true);
         
         if (resource.isDirectory())
         {
             if (!request.getPathInfo().endsWith(URIUtil.SLASH))
             {
                 response.sendRedirect(URIUtil.addPaths(request.getRequestURI(),URIUtil.SLASH));
                 return;
             }
             resource=getWelcome(resource);
 
             if (resource==null || !resource.exists() || resource.isDirectory())
             {
                 response.sendError(HttpServletResponse.SC_FORBIDDEN);
                 return;
             }
         }
         
         // set some headers
         long last_modified=resource.lastModified();
         if (last_modified>0)
         {
             long if_modified=request.getDateHeader(HttpHeaders.IF_MODIFIED_SINCE);
             if (if_modified>0 && last_modified/1000<=if_modified/1000)
             {
                 response.setStatus(HttpServletResponse.SC_NOT_MODIFIED);
                 return;
             }
         }
         
         Buffer mime=_mimeTypes.getMimeByExtension(resource.toString());
         if (mime==null)
             mime=_mimeTypes.getMimeByExtension(request.getPathInfo());
         
         // set the headers
         doResponseHeaders(response,resource,mime!=null?mime.toString():null);
 
         if (method.equals(HttpMethods.GET)) {
	         // Send the content
	         OutputStream out =null;
	         try {out = response.getOutputStream();}
	         catch(IllegalStateException e) {out = new WriterOutputStream(response.getWriter());}
	         
	         // See if a short direct method can be used?
	         if (out instanceof HttpConnection.Output)
	         {
	             // TODO file mapped buffers
	             response.setDateHeader(HttpHeaders.LAST_MODIFIED,last_modified);
	             ((HttpConnection.Output)out).sendContent(resource.getInputStream());
	         }
	         else
	         {
	             // Write content normally
	             response.setDateHeader(HttpHeaders.LAST_MODIFIED,last_modified);
	             resource.writeTo(out,0,resource.length());
	         }
         } else {		// HEAD
             response.setDateHeader(HttpHeaders.LAST_MODIFIED,last_modified);
         }
     }
}
