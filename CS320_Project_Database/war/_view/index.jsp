<!-- {% load static %} -->
<!DOCTYPE html>
<html>
    <head>
        <!-- Bootstrap Stuff -->
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
       
        <!-- Styles for Page Link -->
  
		<!-- <link rel="stylesheet" type="text/css" href="/static/main.css"> -->
		
		<style type="text/css"> 
		 body {
		    background: #fafafa;
		    color: #333333;
		    margin-top: 5rem;
		  }
		  
		  h1, h2, h3, h4, h5, h6 {
		    color: #444444;
		  }
		  
		  ul {
		    margin: 0;
		  }
		  
		  .bg-steel {
		    background-color: #5f788a;
		  }
		  
		  .site-header .navbar-nav .nav-link {
		    color: #cbd5db;
		  }
		  
		  .site-header .navbar-nav .nav-link:hover {
		    color: #ffffff;
		  }
		  
		  .site-header .navbar-nav .nav-link.active {
		    font-weight: 500;
		  }
		  
		  .content-section {
		    background: #65d68c;
		    padding: 10px 20px;
		    border: 1px solid #dddddd;
		    border-radius: 3px;
		    margin-bottom: 20px;
		  }
		  
		  .article-title {
		    color: #444444;
		  }
		  
		  a.article-title:hover {
		    color: #428bca;
		    text-decoration: none;
		  }
		  
		  .article-content {
		    white-space: pre-line;
		  }
		  
		  .article-img {
		    height: 65px;
		    width: 65px;
		    margin-right: 16px;
		  }
		  
		  .article-metadata {
		    padding-bottom: 1px;
		    margin-bottom: 4px;
		    border-bottom: 1px solid #e3e3e3
		  }
		  
		  .article-metadata a:hover {
		    color: #333;
		    text-decoration: none;
		  }
		  
		  .article-svg {
		    width: 25px;
		    height: 25px;
		    vertical-align: middle;
		  }
		  
		  .account-img {
		    height: 125px;
		    width: 125px;
		    margin-right: 20px;
		    margin-bottom: 16px;
		  }
		  
		  .account-heading {
		    font-size: 2.5rem;
		  }
		</style> 
		
    </head>
    <body>
        <header class="site-header">
            <nav class="navbar navbar-expand-md navbar-dark bg-steel fixed-top">
              <div class="container">
                <a class="navbar-brand mr-4" href="{% url 'blog-home' %}">Student Database</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarToggle" aria-controls="navbarToggle" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarToggle">
                  <div class="navbar-nav mr-auto">
                    <a class="nav-item nav-link" href="{% url 'blog-home' %}">Home</a>
                    <a class="nav-item nav-link" href="{% url 'blog-about' %}">About</a>
                  </div>
                  <!-- Navbar Right Side -->
                  <div class="navbar-nav">
                    <!-- {% if user.is_authenticated %} -->
                      <a class="nav-item nav-link" href="{% url 'post-create' %}">Create A Post</a>
                      <a class="nav-item nav-link" href="{% url 'profile' %}">Profile</a>
                      <a class="nav-item nav-link" href="{% url 'logout' %}">Logout</a>
                    <!-- {% else %} -->
                      <a class="nav-item nav-link" href="{% url 'login' %}">Login</a>
                      <a class="nav-item nav-link" href="{% url 'register' %}">Register</a>
                    <!-- {% endif %} -->
                    
                  </div>
                </div>
              </div>
            </nav>
        </header>
        
        <main role="main" class="container">
            <div class="row">
	            <div class="col-md-8">
	              <!-- Messages -->
	              <!-- {% if messages %}
	                {% for message in messages %} -->
	                  <div class="alert alert-{{ message.tags }}">
	                    <!-- {{ message }} -->
	                  </div>
	                <!-- {% endfor %}
	              {% endif %} -->
	              <!-- Other non-base HTML -->
	               <!--  {% block content %}{% endblock %} -->
	            </div>
	            <div class="col-md-4">
	                <div class="content-section">
		                <h3>Student Database</h3>
		                <p class='text-muted'>Filler 
		                    <ul class="list-group">
			                    <li class="list-group-item list-group-item-light">Student Database</li>
			                    <li class="list-group-item list-group-item-light">etc...</li>
			                    <li class="list-group-item list-group-item-light">etc...</li>
			                    <li class="list-group-item list-group-item-light">etc...</li>
		                    </ul>
		                </p>
	                </div>
	            </div>
            </div>
        </main>
        <!-- Bootstrap Stuff -->
        <!-- Optional JavaScript -->
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    </body>
</html>


