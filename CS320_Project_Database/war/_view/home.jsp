<%@ taglib uri="http://www.rapid-framework.org.cn/rapid" prefix="rapid" %> 
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>

<rapid:override name="content"> 

	<c:if test="${! empty loggedInMessage}">
		<div class="media message-content-section bg-steel p-3" style = "font-size: 1.6rem; background-color: #5f788a; color: #fbfcfd; font-weight: bold; margin-bottom: 20px;"> ${loggedInMessage}</div>
	</c:if>
	
	<c:if test="${! empty message}">
			<div class="media message-content-section bg-steel p-3" style = "font-size: 1.6rem; background-color: #5f788a; color: #fbfcfd; font-weight: bold; margin-bottom: 20px;"> ${message}</div>
	</c:if>
	
	<form action = "/project_database/search">
	    	<div class="article-metadata">
				<input type = "text" name = "search" value = "" placeholder="Enter text here!">
	    		<input type = "submit" value = "Search!" style = "all: unset; cursor:pointer; color:green; text-decoration:underline;">
	    	</div>
	</form>
	
	
	<c:forEach items="${posts}" var="post">
		<article class="media content-section">
	    	<img class ="rounded-circle article-img" src= "${pageContext.request.contextPath}/_view/images/default.jpg">
	    	<div class="media-body">
				<form action = "/project_database/profile">
				    	<div class="article-metadata">
				        	<a class="mr-2" href="/project_database/profile">
								<input type = "hidden" id = "userID" name = "userID" value = "${post.userID}">
					    		<input type = "submit" value = "${post.username}" style = "all: unset; cursor:pointer; color:blue; text-decoration:underline;">
							</a>
				        	<small class="text-muted">${post.dateCreated}</small>
				    	</div>
				</form>
				
				<!--  User ID is => ${post.userID} -->
			    <form action = "/project_database/post">
				    <div>
				    	<h2>
					    	<a class="article-title" href="/project_database/post">
					    		<input type = "hidden" id = "postID" name = "postID" value = "${post.postID}">
				    			<input class="article-title" type = "submit" value = "${post.title}" style = "all: unset">
						    </a>
						</h2>
					</div>
			    </form>

			</div>
		</article>	

	</c:forEach>
 
    
</rapid:override>  

<%@ include file="base.jsp" %> 