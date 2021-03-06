<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="fr">

<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>${application.name} - A propos</title>
    <!-- Bootstrap -->
    <link rel="stylesheet" href="../css/style.css" />
</head>


<body>

<%@ include file="include/header.jsp" %>

<div class="page">
    <ul>
        <li>Application : ${application.name}</li>
        <li>Version : ${project.version}</li>
        <li>Date du build : ${maven.build.timestamp}</li>
    </ul>
</div>

<%@ include file="include/footer.jsp" %>
</body>
</html>