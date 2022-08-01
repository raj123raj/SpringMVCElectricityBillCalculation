<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
    <html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Welcome</title>
    </head>
    <body>
        <table>
            <tr>
                <td> Employee Name :</td><td>${firstname}</td>
             </tr>
             <tr>
                <td> Service Number :</td> <td>${servicenumber} </td> 
            </tr>
            <tr>
            <td>Consumed Units : </td> <td> ${consumedunits} </td>
            </tr>
            <tr>
            <td> Amount To Pay : </td> <td>Rs.${electricitycharges} </td>
            </tr>
            <tr>
            </tr>
            <tr>
                <td><a href="personsearchform">Check Another</a>
                </td>
            </tr>
        </table>
    </body>
    </html>