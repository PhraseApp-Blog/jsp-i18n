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
		<fmt:message key="label.chooseRequestLocale" />
	</h2>
	<p><fmt:message key="label.requestLocaleContent"/></p>
	<div>
		<fmt:message key="label.changeLang" />
	</div>
	<ul>
		<li><a href="?lang=en"><fmt:message key="label.lang.en" /></a></li>
		<li><a href="?lang=de"><fmt:message key="label.lang.de" /></a></li>
		<li><a href="?lang=fr"><fmt:message key="label.lang.fr" /></a></li>
		<li><a href="?lang=zh"><fmt:message key="label.lang.cn" /></a></li>
	</ul>
</body>
</html>