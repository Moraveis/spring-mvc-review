<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Student Form</title>
</head>
<body>
    <form:form action="process-form" modelAttribute="student">
        First Name: <form:input path="firstName" /><br/>

        Last Name: <form:input path="lastName" /><br/>

        Country:
        <form:select path="country">
            <form:options items="${student.countryOptions}" />
        </form:select>
        <br>

        Favorite Language:
        C# <form:radiobutton path="favoriteLanguage" value="C#" />
        Java <form:radiobutton path="favoriteLanguage" value="Java" />
        PHP <form:radiobutton path="favoriteLanguage" value="PHP" />
        Ruby <form:radiobutton path="favoriteLanguage" value="Ruby" />
        <br>

        Operating Systems
        Linux <form:checkbox path="operatingSystems" value="Linux"/>
        MacOS <form:checkbox path="operatingSystems" value="Mac OS"/>
        MS Windows <form:checkbox path="operatingSystems" value="MS Windows"/>
        <br>

        <input type="submit" value="Submit" />
    </form:form>
</body>
</html>