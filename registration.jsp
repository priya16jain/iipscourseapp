<html>
    <head>
      
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"></script> 
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

    
        <style> 
        label{
                color:orange;       
            }
            #h2{
                color:orange;   
                }
             #h3{
                color:orange;   
                }
            #back{
                background-image: url("https://scontent.fbho1-1.fna.fbcdn.net/v/t1.0-9/537376_497758306951460_308600729_n.jpg?oh=c49dc9b5e05311016c5bb591baebb16a&oe=5A6869FC");
            } 
         a , h1{
          color:orange;
          }
             </style>
    </head>

    <body id ="back">

         <h2 style="color:orange; " align="center">IIPS Course Application</h2>
        <h1 >Registration Form</h1>
        <hr>
        
   <script src="jquery-2.2.3.js" type="text/javascript"></script>
   <script type="text/javascript">
          $(document).ready(function(){
      
              $('input').on('blur',function()

              {
               var val=$(this).val();
              var attrname=$(this).attr('name');
              if(attrname=='t1' || val!='')
              {
                var pat=/^[a-zA-Z]{1,}/;
                var tr=val.match(pat);
                if(!val.match(pat))
                {
                  alert("please give correct userid");
               $(this).off();
                }
		           
                }
              else if(attrname=='t2' || val!='')
              {
                     var pat=/^[a-zA-Z0-9]{8}/;
                var tr=val.match(pat);
                if(!tr==true)
                {
                  alert("password should be 8 characters long");
                   $(this).off();
                   
                 }
                 }
               else if(attrname=='t3' || val!='')
               {

                var pat=/^[a-zA-Z]{1,}/;
                var tr=val.match(pat);
                if(!tr==true)
                {
                  alert("please give correct name");
                   $(this).off();
                }
                }
               else if(attrname=='t4' || val!='')
                {
                
                 var pat=/^[a-zA-Z0-9]{50}/;
                var tr=val.match(pat);
                if(!tr==true)
                {
                  alert("address should beless then 50 words");
                 $(this).off();
                }
                }            
               else if(attrname=='t5' || val!='')
               {
                 var pat=/[0-9]{10}/;
                var tr=val.match(pat);
                if(!tr==true)
                {
                  alert("please give 10 digit mobile number");
                  $(this).off();
                }
            }

    });


   })

     </script>  
<form action="savedata" id="savedata" >
          
            <label>UserId</label>       <input class="form-control" type="text" name="t1" style="width:30%;"/> 
            <label>Password</label>     <input class="form-control" type="password" name="t2"/ style="width:30%;">
            <label>Name</label>         <input class="form-control"type="text" name="t3"/ style="width:30%;">
            <label>Address</label>      <input class="form-control" type="text" name="t4"/ style="width:30%;">
            <label>Mobile</label>       <input class="form-control"type="text" name="t5"/style="width:30%;">
            <input type="submit" value="Register"/>
            <form>
 
        <hr/>
        <a href="index.jsp">Home</a>
    </body>
</html>
