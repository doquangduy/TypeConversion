<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
  <head>
      Type conversion using Struts2.
  </head>
  <body>
 
<form action="system">
       <s:textfield name="name" label="Enter your Name" />
       <input type="submit" value="Register"/>
   </form>
 
  </body>
</html>