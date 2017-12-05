<html>
    <head>
        
        
        
        <style>
            label{
                color:orange;       
            }
            #h11{
                color:orange;   
}
            #back{
                background-image: url("https://scontent.fbho1-1.fna.fbcdn.net/v/t1.0-9/537376_497758306951460_308600729_n.jpg?oh=c49dc9b5e05311016c5bb591baebb16a&oe=5A6869FC");
            }
             </style>
        
    </head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <body id ="back">
        
        
  
        <h1 id="h11"align="center" >IIPS Course Application</h1>
            
                      
        
        
        
        <h2 class="page-header"></h2>
       
        <form action="Courses.jsp" method="POST">

            <label>UserId</label>      <input class="form-control" type="text" name="t1" style="width:30%;"/>
            <label>Password</label>    <input class="form-control" type="password" name="t2" style="width:30%;"/>
            <label>UserType</label>    <select class="form-control" name="t3" style="width:30%;">
                        <option>Student</option>
                        <option>others</option>
                        </select>
            <label>Save Pwd </label>   <input type="checkbox" name="c1"/>
                        <input class="btn btn-success" type="submit" value="Submit"/>
          
        </form>
        <hr>
        <a href="registration.jsp" align="center"><label>New-User</label></a>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </body>
</html>
