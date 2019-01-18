<%-- 
    Document   : Registration
    Created on : 4 Jan, 2019, 2:22:19 PM
    Author     : innoc
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
    </head>
    <body style="background-color: #ACAB8F  ">
    <c:import url="/header.jsp"></c:import>
          
          <div class="container">
                <h1>Registration</h1>
                <br>
            <form method="post" action="${pageContext.request.contextPath}/AddUserToDB">
                <input type="text" placeholder="Enter Username" name="username" class="form-control" pattern="[a-z]{1,15}" ><br>
                <input type="password" class="form-control" name="password" placeholder="Enter Password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}"
                            title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters"><br>
                <input type="text" placeholder="Enter Email" name="email" class="form-control"pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$"><br>
                <input type="text" placeholder="Enter Phone Number" name="phoneno" class="form-control" pattern="[6-9]{1}[0-9]{9}"><br>
                
                <br>
                <button class="btn btn-danger" type="submit">Submit</button>
            </form>
                
          <c:if test="${not empty success}">
              <br>
              <h1 class="alert alert-danger">${success}</h1>
              <p>Click here to Login...  <a  class="btn btn-primary"href="http://localhost:8080/EcomProj/User/Login.jsp">Login</a></p>
              
            </c:if>
        </div>
          
    </body>
    </html>
