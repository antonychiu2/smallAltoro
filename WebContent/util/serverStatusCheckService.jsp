<%@ page import="org.springframework.web.util.HtmlUtils" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

{
	"HostName": "<%=HtmlUtils.htmlEscape(request.getParameter("HostName"))%>",
	"HostStatus": "OK"
}