    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@page import="com.mycompany.ecomproj.impl.ProductDAOImpl"%>
    <%@page import="com.mycompany.ecomproj.dao.ProductDAO"%>
    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    <!DOCTYPE html>

    <%
            ProductDAO pdao = new ProductDAOImpl();

            request.setAttribute("productMap", pdao.getProductsByCategory());
   
    %>

    <html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Home</title>
    
    <style>
        
        body {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 20px;
}

#myBtn {
  display: none;
  position: fixed;
  bottom: 20px;
  right: 30px;
  z-index: 99;
  font-size: 18px;
  border: none;
  outline: none;
  background-color: red;
  color: white;
  cursor: pointer;
  padding: 15px;
  border-radius: 4px;
}

#myBtn:hover {
  background-color: #555;
}



        
        </style>

    <c:import url="/header.jsp"/>
   
    </head>
    <body style="background-color: grey;  ">
        
     
        
        
        
        
        <button onclick="topFunction()" id="myBtn" title="Go to top">Top</button>
        
        
        <script>
// When the user scrolls down 20px from the top of the document, show the button
window.onscroll = function() {scrollFunction()};

function scrollFunction() {
  if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
    document.getElementById("myBtn").style.display = "block";
  } else {
    document.getElementById("myBtn").style.display = "none";
  }
}

// When the user clicks on the button, scroll to the top of the document
function topFunction() {
  document.body.scrollTop = 0;
  document.documentElement.scrollTop = 0;
}
</script>

       
        
        
    <marquee behavior="alternate" direction="left">  <h2> <p>
             Welcome to WorldShop
        </p></h2>
    </marquee>
    <!-- Carousel ------------>    
    <div class="container">
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner">
    <div class="carousel-item active">
        <img class="d-block w-100" style="height: 300px;" src="images/z1.jpg" alt="First slide">
    </div>
    <div class="carousel-item">
    <img class="d-block w-100" style="height: 300px;"src="images/z2.jpg" alt="Second slide">
    </div>
    <div class="carousel-item">
    <img class="d-block w-100" style="height: 300px;" src="images/ss 3.jpg" alt="Third slide">
    </div>
        <div class="carousel-item">
    <img class="d-block w-100" style="height: 300px;" src="images/ss 4.jpg" alt="Fourth slide">
    </div>
    </div>
    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
    </a>
    </div>
    <br>
    <hr>
    </div>
    
    
    
    <h2><center> Cricket Players </center></h2>
   
  
   <br>
   <a href="https://www.cricbuzz.com/profiles/2250/steven-smith"><img src="images/t 1.jpg" height="250" width="250"></a>
   
 <a href="https://www.cricbuzz.com/profiles/1413/virat-kohli"><img src="images/t 2.jpg" height="250" width="250"></a>
 
 <a href="https://www.cricbuzz.com/profiles/7752/chris-lynn"><img src="images/t 3.jpg" height="250" width="250"></a>
 <a href="https://www.cricbuzz.com/profiles/370/ab-de-villiers"><img src="images/t 4.jpg" height="250" width="250"></a>
 <a href="https://www.cricbuzz.com/profiles/6326/kane-williamson"><img src="images/t 5.jpg" height="250" width="250"></a>
   
    <br>
    <br>
    <br>
    
     <h2><center> Football Players  </center></h2>
     
     <a href="https://www.transfermarkt.com/neymar/profil/spieler/68290"><img src="images/y 1.jpg" height="250" width="250"></a>
   
 <a href="https://www.transfermarkt.com/lionel-messi/profil/spieler/28003"><img src="images/y 2.jpg" height="250" width="250"></a>
 
 <a href="https://www.transfermarkt.com/cristiano-ronaldo/profil/spieler/8198"><img src="images/y 3.jpg" height="250" width="250"></a>
 <a href="https://www.transfermarkt.com/luis-suarez/profil/spieler/44352"><img src="images/y 4.jpg" height="250" width="250"></a>
 <a href="https://www.transfermarkt.com/luka-modric/profil/spieler/27992"><img src="images/y 5.jpg" height="250" width="250"></a>
   
    
 <br>
 <br>
 <br>
 
 
 <h2><center> Other games
     
     </center></h2>
 
  <a href="https://en.wikipedia.org/wiki/Golf"><img src="images/u 1.jpg" height="250" width="250"></a>
   
 <a href="https://en.wikipedia.org/wiki/Hockey"><img src="images/u 2.jpg" height="250" width="250"></a>
 
 <a href="https://en.wikipedia.org/wiki/Archery_games"><img src="images/u 3.jpg" height="250" width="250"></a>
 <a href="https://en.wikipedia.org/wiki/Basketball"><img src="images/u 4.jpg" height="250" width="250"></a>
 <a href="https://en.wikipedia.org/wiki/Tennis"><img src="images/u 5.jpg" height="250" width="250"></a>
   
    
 <br>
 <br>
 <br>
 
 <marquee width = "30%"><h4>Cricket Football Hockey Tennis</h4></marquee>
 
 <h1><marquee direction = "up"><center> Online Shopping </center> </marquee> </h1>

 
 <br>
 <br>
 
 
 
 
 
   
    
    
      <!---        left and right bar ---->

        <div class="container-fluid">
            <div class="row">

                <!-- Left Bar --->

                <div class="col-md-3">
                    <ul class="list-group">
                        <li class="list-group-item" style="background-color: green; color: white;"><h4>Categories<h4></li>

                                    <c:forEach items="${productMap}" var="entry">

                                        <li class="list-group-item"><button bid="${entry.key}" class="btn btn-link">${entry.key}</button><a style="float: right;" href="#" class="badge badge-secondary"><span>${entry.value.size()}</span></a></li>
                                                </c:forEach>
                                    </ul>
                                    </div>

                                    <!-- Right Bar  --->

                <div class="col-md-8">


                   <c:forEach items="${productMap}" var="entry">

                                            <div  id="${entry.key}" class="catproddisp" >
                                                <h4 class="text text-danger">${entry.key}</h4>

                                                <c:forEach items="${entry.value}" var="prod">
                                                    <br>


                                                    <div  style="width: 250px;">
                                                        <div class="card" style="margin: 10 ;" width: 300px;">
                                                             <div class="card-body"  style="padding: 0; text-align: center;">
                                                                <img class="card-img-top" src="${prod.getImagePath()}" alt="Card image cap" style="object-fit: cover; height: 200px;">
                                                                
                                                                <h5 class="card-title" style="margin-top:  5px;">${prod.getName()}</h5>
                                                                <h5>Rs&nbsp${prod.getPrice()}</h5>
                                                                <a  href="Product/ViewSingleProduct.jsp?id=${prod.getId()}" class="btn btn-primary" style="color: white; width: 150px; margin-bottom: 10px;">View</a>
                                                            </div>  
                                                        </div>
                                                                        </div>

                                                    </c:forEach>
                                                    
                                                </div>          
                                            

                                            <script>

                                                $(document).ready(function () {

                                                    $("button[bid='${entry.key}']").click(function () {

                                                        $(".catproddisp").each(function () {
                                                            $(this).hide();
                                                        });
                                                        

                                                        $("#${entry.key}").show();
                                                    });


                                                });

                                            </script>

                                        </c:forEach>


                                        <script>

                                            $(document).ready(function () {

                                                $(".catproddisp").each(function () {
                                                    $(this).hide();
                                                });

                                                $(".catproddisp").eq(0).show();
                                            });

                                        </script><br>
            </div>
                </div>

                                    </div>
                                    

                                    


<!--    -        left and right bar --

    <div class="container-fluid">
    <div class="row">
        
         Left Bar -
        
    <div class="col-md-3">
        <ul class="list-group">
            <li class="list-group-item" style="background-color:#57EC4E;"><h4> Categories<h4></li>
            
            <c:forEach items="${productMap}" var="entry">
                
                <li class="list-group-item">${entry.key}<a style="float: right;" href="#" class="badge badge-secondary"><span>${entry.value.size()}</span></a></li>
            </c:forEach>
        </ul>
    </div>
        
         Right Bar  -
        
        <div class="col-md-9">
            <div class="row">
                <c:forEach items="${productMap}" var="entry">
                    <c:forEach items="${entry.value}" var="prod">
                        <div class="col-md-3" style="margin: 0;">
                            <div class="card" style="margin: 0;">
                                <div class="card-body"  style="padding: 0; text-align: center;">
                                    <img class="card-img-top" src="${prod.getImagePath()}" alt="Card image cap" style="object-fit: cover; height: 200px;">
                                    <h5 class="card-title" style="margin-top: 5px;">${prod.getName()}</h5>
                                    
                                    <h5> Rs&nbsp${prod.getPrice()}</h5>
                                    <a href="Product/ViewSingleProduct.jsp?id=${prod.getId()}" class="btn btn-warning" style="color:black; width: 150px; margin-bottom: 10px;">View</a>
                                </div>
                            </div>
                        </div>
                    </c:forEach>
                </c:forEach>
            </div>
        </div>
        </div>
        </div>
    -->
        <!-- Footer   --->

        <div class="jumbotron" style="color:white;background-color: black; margin-top: 60px; margin-bottom: 0;">
           

            <h1> <p><center>WorldShop no.1 online store</center></p> </h1>
            <br>
            
   
    <center>  <h6>  © 2019 WorldShop - All Rights Reserved </h6> </center>
    
  
   
   
        </div>

        </body>
        </html>
