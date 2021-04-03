<%@ taglib uri="http://www.rapid-framework.org.cn/rapid" prefix="rapid" %>  
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>

<rapid:override name="content">

    <head>
	<title> Account Registration </title>
	</head>
    <h1>Create a New Account</h1>
    <body>	
		<c:if test="${! empty errorMessage}">
			<div class="error" style="color:Red;">${errorMessage}</div>
		</c:if>
		
		<form action = "${pageContext.servletContext.contextPath}/register" method="post">
			
			<td class="label">Enter a Username: </td>
			<br>
			<td><input type="username" name="username" placeholder="Username" size="24" value="${registerModel.username}" /></td>
			<br><br>
			
			<td class="label">Create your password:</td>
			<br>
			<td><input type="password" name="password" placeholder="Password" size="24" value="${registerModel.password}" /></td>
			
			<br>
			<td class="label">Confirm your password:</td>
			<br>
			<td><input type="password" name="password2" placeholder="Confirm Password" size="24" value="${registerModel.password2}" /></td>
						


			<br><br>
				
			<input type="Submit" name="submit" value="Create your Account">


			<br><br>
			<p>Already have an account? <a href=http://localhost:8081/project_database/login><span class="link">Click here</span></a> to sign in.</p>
			
		</form>
	</body>


</rapid:override>  

<%@ include file="base.jsp" %> 