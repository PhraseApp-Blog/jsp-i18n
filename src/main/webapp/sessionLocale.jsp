<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page isELIgnored="false" %>
<%@ page session="true" %>

<c:set var="locale" value="${sessionScope.lang}"/>
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
	<p><fmt:message key="label.sessionLocaleContent" /></p>
	
	<h2>
		<fmt:message key="label.chooseSessionLocale" />
	</h2>
	<ul>
		<li><a href="?sessionLocale=en"><fmt:message key="label.lang.en" /></a></li>
		<li><a href="?sessionLocale=de"><fmt:message key="label.lang.de" /></a></li>
		<li><a href="?sessionLocale=fr"><fmt:message key="label.lang.fr" /></a></li>
		<li><a href="?sessionLocale=zh"><fmt:message key="label.lang.cn" /></a></li>
	</ul>
</body>
</html>