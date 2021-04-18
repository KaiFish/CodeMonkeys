<%@ taglib uri="http://www.rapid-framework.org.cn/rapid" prefix="rapid" %> 
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>

<rapid:override name="content"> 

	<c:if test="${! empty loggedInMessage}">
		<div class="" style = "font-size: 1.7rem; color: black; margin-bottom: 16px;"> ${loggedInMessage}</div>
	</c:if>
	
	<c:if test="${! empty message}">
		<div class="" style = "font-size: 1.7rem; color: black; margin-bottom: 16px;"> ${message}</div>
	</c:if>

	
	
	<c:forEach items="${posts}" var="post">
		<article class="media content-section">
	    <img class ="rounded-circle article-img" src= "${pageContext.request.contextPath}/_view/images/default.jpg">
	    <div class="media-body">
	    <div class="article-metadata">
	        <a class="mr-2">Default</a>
	        <small class="text-muted">${post.postID}</small>
	    </div>
	    
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
		</article >
		

	</c:forEach>
 
    
</rapid:override>  

<%@ include file="base.jsp" %> 