<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
        <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
        <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
            <title>Electricity charge calculation</title>
        </head>
        <body>
		<h1>Electricity charge calculation</h1>
       <form:form  method="post" action="/SpringMVCElectricityBillCalculation/calculateAmount"  >  
      	<table >  
         <tr>  
          <td>Person Name : </td>
          <td><form:input path="name"/></td>
         </tr> 
         <tr>
         <td>  (Or) </td>
         </tr>
         <tr>  
          <td>Service Number : </td>
          <td><form:input path="serviceNumber"/></td>
         </tr>  
         <tr>
          <td> </td>  
          <td><input type="submit" value="Calculate Electricity charge" /></td>  
         </tr>  
        </table>  
        

       </form:form>  
       </body>
       </html>
