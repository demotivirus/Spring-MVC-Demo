<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
<head>
    <title>Student registration form</title>
</head>
<body>

    <form:form action="processForm" modelAttribute="student">

        First name: <form:input path="firstName"/>

        <br>

        Last name: <form:input path="lastName"/>

        <br>

        Country:

        <form:select path="country">

            <form:options items="${student.countryOptions}"/>

        </form:select>

        <%--<form:select path="country">--%>
            <%----%>
            <%--<form:option value="Germany" label="Germany"/>--%>

            <%--<form:option value="Russia" label="Russia"/>--%>

            <%--<form:option value="USA" label="USA"/>--%>

            <%--<form:option value="France" label="France"/>--%>

            <%--<form:option value="Scotland" label="Scotland"/>--%>
            <%----%>
        <%--</form:select>--%>

        <br>

        Favorite language: <br>

        Java <form:radiobutton path="favoriteLanguage" value="Java"/>
        C++ <form:radiobutton path="favoriteLanguage" value="C++"/>
        Python <form:radiobutton path="favoriteLanguage" value="Python"/>
        C# <form:radiobutton path="favoriteLanguage" value="C#"/>
        PHP <form:radiobutton path="favoriteLanguage" value="PHP"/>

        <br>

        <input type="submit" value="submit"/>

    </form:form>
</body>
</html>
