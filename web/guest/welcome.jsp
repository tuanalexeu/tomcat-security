<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Guest page</title>
</head>
<body>
Welcome, ${pageContext.request.remoteUser.toString()}
</body>
</html>
