<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page isELIgnored="false" %>

<c:set var="locale" value="${param.lang}" />
<fmt:setLocale value="${locale}"/>
<fmt:setBundle basename="messages"/>

<html lang="${locale}">
<head>
    <title>PhraseApp - i18n</title>
</head>
<body>
	<h2>
		<fmt:message key="label.chooseCookieLocale" />
	</h2>
	<ul>
		<li><a href="?cookieLocale=en"><fmt:message key="label.lang.en" /></a></li>
		<li><a href="?cookieLocale=de"><fmt:message key="label.lang.de" /></a></li>
		<li><a href="?cookieLocale=fr"><fmt:message key="label.lang.fr" /></a></li>
		<li><a href="?cookieLocale=zh"><fmt:message key="label.lang.cn" /></a></li>
	</ul>
	<c:if test="${not empty param.cookieLocale}">
		<fmt:message key="label.cookieChangeSuccess" />
		<button><a href="cookieLocale.jsp"><fmt:message key="label.viewPage" /></a></button>
	</c:if>
</body>
</html>