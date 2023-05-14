<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Insert title here</title>
</head>
<body>
    <jsp:useBean id="clien" class="models.clientBean" scope="session"></jsp:useBean>
    <h2>Nom :</h2>
    <jsp:getProperty property="nom" name="clien"/>

    <h2>Prenom :</h2>
    <jsp:getProperty property="prenom" name="clien"/>

    <h2>Adresse :</h2>
    <jsp:getProperty property="adresse" name="clien"/>

    <h2>Telephone :</h2>
    <jsp:getProperty property="telephone" name="clien"/>

    <h2>Email :</h2>
    <jsp:getProperty property="email" name="clien"/>
</body>
</html>
