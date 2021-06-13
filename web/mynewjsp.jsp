<%-- 
    Document   : mynewjsp
    Created on : Jun 11, 2021, 3:07:37 PM
    Author     : ISURU RAJITHA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--Declaration Tag-->
<%! int x=0 ;
public void m(){
    
}
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
<!--        Scriplet Tag-->
        <% int i=10;
        System.out.print("topic");
        %>
         
<!--        Scripting Expression Tag-->
         <%="Topic"  %>
         
<!--         EL Expression Tag-->
        ${param.name}
        
       
            
    </body>
</html>
