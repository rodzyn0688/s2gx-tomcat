<%@ page session="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<!--[if IE 8]> <html class="no-js lt-ie9" lang="en" > <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->

<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width">
	<title>Tomcat 8 Demos</title>
	<link rel="stylesheet" href="<c:url value="/css/foundation.css"/>">
	<script src="<c:url value="/js/vendor/custom.modernizr.js"/>"></script>
</head>
<body>
	<div class="row">
		<div class="large-12 columns">
			<h2>Tomcat 8 Demos</h2>
			<nav class="breadcrumbs" style="margin-bottom: 1em;">
			  <a href="<c:url value="/" />">Home</a>
			</nav>
		</div>
	</div>
	<div class="row">
		<div class="large-12 columns">
			<h3>Non-Blocking IO API Demos</h3>
			<p>This section demonstrates the Non-Blocking IO API which is now available in Tomcat 8 / Servlet 3.1.</p>
			<p>Please select a demo from the list below.</p>
		</div>
	</div>
	<div class="row">
		<div class="large-11 large-centered columns">
			<div class="panel" style="padding-left: 2em;" >
				<ul>
					<li><a href="<c:url value="/non-blocking-io/hello.jsp" />">Hello World</a></li>
					<li><a href="<c:url value="/non-blocking-io/echo.jsp" />">The Repeater</a></li>
					<li><a href="<c:url value="/non-blocking-io/random.jsp" />">Random Characters</a></li>
					<li><a href="<c:url value="/non-blocking-io/terminal.jsp" />">Terminal</a></li>
				</ul>
			</div>
		</div>
	</div>

	<script>
		document.write('<script src='
				+ ('__proto__' in {} ? '<c:url value="/js/vendor/zepto"/>' : '<c:url value="/js/vendor/jquery"/>')
				+ '.js><\/script>')
	</script>

	<script src="<c:url value="/js/foundation.min.js"/>"></script>
	<script>
	    $(document).foundation();
  	</script>
</body>
</html>
