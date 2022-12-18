<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Student Confirmation</title>
</head>
<body>
    <p>The Student is confirmed: ${student.firstName} ${student.lastName} </p>
    <p>Country: ${student.country}</p>
    <p>Favorite Language: ${student.favoriteLanguage}</p>
</body>
</html>