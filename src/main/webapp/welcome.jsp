<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page isELIgnored="false"%>

<fmt:setLocale value="fr"/>
<fmt:setBundle basename="messages" />

<html lang="fr">
<head>
	<title>PhraseApp - i18n</title>
</head>
<body>
	<h2>
		<fmt:message key="label.welcome" />
	</h2>
</body>
</html>