<%@ page contentType="text/html; charset=utf-8" %><html><body>
JSP: Hello JSP World!<br>
<%= pageContext.getServletContext().getServerInfo() %><br>
java.vm.name: <%= System.getProperty("java.vm.name") %><br>
java.vm.vendor: <%= System.getProperty("java.vm.vendor") %><br>
java.vm.version: <%= System.getProperty("java.vm.version") %><br>
</body></html>
src/main/webapp/WEB-INF/web.xml

<?xml version="1.0" encoding="UTF-8"?>

<!-- Web Application Deployment Descriptor (Java Servlet 4.0) -->
<web-app
  xmlns="http://xmlns.jcp.org/xml/ns/javaee"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://xmlns.jcp.org/xml/ns/javaee
  http://xmlns.jcp.org/xml/ns/javaee/web-app_4_0.xsd"
  version="4.0">

  <servlet>
    <servlet-name>myjsp</servlet-name>
    <jsp-file>/myjsp.jsp</jsp-file>
  </servlet>

  <servlet-mapping>
    <servlet-name>myjsp</servlet-name>
    <url-pattern>/myjsp</url-pattern>
  </servlet-mapping>

</web-app>
