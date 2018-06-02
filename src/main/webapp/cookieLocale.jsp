<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page isELIgnored="false" %>
<%@ page session="true" %>

<c:set var="locale" value="${cookie['lang'].value}"/>
<fmt:setLocale value="${locale}"/>
<fmt:setBundle basename="messages"/>

<html lang="${locale}">
<head>
    <title>PhraseApp - i18n</title>
</head>
<body>
	<h2>
		<fmt:message key="label.welcome" />
	</h2>
	<p><fmt:message key="label.cookieLocaleContent" /></p>
	
	<button><a href="changeCookieLocale.jsp"><fmt:message key="label.back" /></a></button>
</body>
</html>