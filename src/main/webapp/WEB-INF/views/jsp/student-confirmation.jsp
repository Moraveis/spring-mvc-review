<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Student Confirmation</title>
</head>
<body>
    <p>The Student is confirmed: ${student.firstName} ${student.lastName} </p>
    <p>Country: ${student.country}</p>
    <p>Favorite Language: ${student.favoriteLanguage}</p>
    <p>Operating Systems: </p>
    <ul>
        <c:forEach var="item" items="${student.operatingSystems}">
            <li>${item}</li>
        </c:forEach>
    </ul>
</body>
</html>