<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page isELIgnored="false"%>

<fmt:setLocale value="${param.lang}" />
<fmt:setBundle basename="messages" />

<html lang="${param.lang}">
<head>
<title>PhraseApp - i18n</title>
</head>
<body>
	<h2>
		<fmt:message key="label.chooseRequestLocale" />
	</h2>
	<p>
		<fmt:message key="label.requestLocaleContent" />
	</p>
	<p>
		<fmt:message key="label.changeLang" />
	</p>
	<ul>
		<li><a href="?lang=en"><fmt:message key="label.lang.en" /></a></li>
		<li><a href="?lang=de"><fmt:message key="label.lang.de" /></a></li>
		<li><a href="?lang=fr"><fmt:message key="label.lang.fr" /></a></li>
		<li><a href="?lang=zh"><fmt:message key="label.lang.cn" /></a></li>
	</ul>
</body>
</html>