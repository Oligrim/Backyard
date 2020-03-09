<%@ page import="java.util.*" %>
    <html>

    <head>
        <title>Head Printonizer</title>
    </head>

    <body>
        <h1>Bienvenidos a mi programa Printonizer. A continuación se procede a mostrar el header de la página actual</h1>
        <% Enumeration head = request.getHeaderNames(); 
		while (head.hasMoreElements()) { 
			String name=(String) head.nextElement(); 
			String value = request.getHeader(name);
		%>
            <%=name %>
            <%=value %>
        <% } %>
    </body>
    </html>