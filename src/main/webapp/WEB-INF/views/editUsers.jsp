<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
		<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Spring5 MVC Hibernate Demo</title>
		<style type="text/css">
			.error {
				color: red;
			}
			table {
				width: 50%;
				border-collapse: collapse;
				border-spacing: 0px;
			}
			table td {
				border: 1px solid #565454;
				padding: 20px;
			}
		</style>
	</head>
	<body>
		<h1>骇云协会信息登记</h1>
		<form:form action="addUser" method="post" modelAttribute="user">
			<table>
				<tr>
					<td>姓名</td>
					<td>
						<form:input path="stuname" /> <br />
						<form:errors path="stuname" cssClass="error" />
					</td>
				</tr>
				<tr>
					<td>系部</td>
					<td>
						<form:input path="stutype" /> <br />
						<form:errors path="stutype" cssClass="error" />
					</td>
				</tr>
				<tr>
					<td>班级</td>
					<td>
						<form:input path="stuclass" /> <br />
						<form:errors path="stuclass" cssClass="error" />
					</td>
				</tr>
				<tr>
					<td>学号</td>
					<td>
						<form:input path="stuid" /> <br />
						<form:errors path="stuid" cssClass="error" />
					</td>
				</tr>
				<tr>
					<td>电话</td>
					<td>
						<form:input path="stuphone" /> <br />
						<form:errors path="stuphone" cssClass="error" />
					</td>
				</tr>
				<tr>
					<td>QQ</td>
					<td>
						<form:input path="stuqq" /> <br />
						<form:errors path="stuqq" cssClass="error" />
					</td>
				</tr>
				<tr>
					<td colspan="2"><button type="submit">Submit</button></td>
				</tr>
			</table>
		</form:form>
		<%----%>
		<%--<h2>Users List</h2>--%>
		<%--<table>--%>
			<%--<tr>--%>
				<%--<td><strong>Name</strong></td>--%>
				<%--<td><strong>Email</strong></td>--%>
			<%--</tr>--%>
			<%--<c:forEach items="${users}" var="user">--%>
				<%--<tr>--%>
					<%--<td>${user.stuid}</td>--%>
					<%--<td>${user.stuname}</td>--%>
				<%--</tr>--%>
			<%--</c:forEach>--%>
		<%--</table>--%>
	</body>
</html>