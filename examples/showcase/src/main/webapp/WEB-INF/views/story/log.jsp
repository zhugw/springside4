<%@ page contentType="text/html;charset=UTF-8"%>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<html>
<head>
	<title>日志高级演示</title>
	<script>
		$(document).ready(function() {
			$("#log-tab").addClass("active");
		});
	</script>
</head>

<body>
	<h1>日志高级演示</h1>

	<h2>用户故事：</h2>
	<ul>
		<li>专门的业务日志，在综合演示中的CRUD操作将产生专门的业务日志，有特殊Time+ Size的滚动规则及格式.</li>
		<li>Logback的JMX控制，见<a href="${ctx}/story/jmx">JMX演示 中的 “执行获取特定Logger的Level的命令”</a></li>
	</ul>
</body>
</html>