
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c"
          uri= "http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Person List</title>
    </head>
    <body>
        <h1>Daftar Orang</h1>
        <ul>
           <c:forEach items= "${personList}" var="p">
                <li>${p.nama} - ${p.email}</li>
            </c:forEach>
        </ul>
    </body>    
</html>
