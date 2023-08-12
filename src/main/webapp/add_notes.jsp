<html lang="en">
   <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <%@include file="all_js_css.jsp" %>
  <title>
    Note Taker:Home Page
  </title>
  </head>
  <body>
    <div class="container" >
     <%@include  file="navbar.jsp" %>
      <br>
      <h1>This is Add Notes Page </h1>
      <form>
  <div class="mb-3">
    <label for="title" class="form-label"> Title</label>
    <input type="text" class="form-control" id="title" placeholder="enter here" required="required">
    
  </div>
  <div class="mb-3">
    <label for="content" class="form-label">Note Content</label>
    <textarea class="form-control" id="content" placeholder="enter your content here" required="required" style="height: 300px"></textarea>
  </div>
  <div class="text-center">
  <button type="submit" class="btn btn-primary">add</button>
  </div>
</form>
     
    </div> 

   
  </body>
</html>
