<%@ page import="com.masterofproperty.model.House" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>New House</title>
<link href="../../../newIdealHome.css" rel="stylesheet" />
	<link href="../../../css/idealhomeform.css" rel="stylesheet" />
	<link rel=stylesheet type="/text/css" href="<%= request.getContextPath() %>../../../css/newIdealHome.css">
<link rel=stylesheet type="/text/css" href="<%= request.getContextPath() %>../../../css/idealhomeform.css">

</head>
<body>
 <jsp:include page="../../../header.jsp"></jsp:include>
 <br>
 <br>
 <br>
 <br>
<center>
<%
	House house = (House) request.getAttribute("house");
%>

<form action="update" method="get">
<table>
<tr>
	<td>Name</td>
	<td><input type="text" name="name" value="<%=house.getName()%>"></td>
	</tr>
<tr>
	<td>Price</td>
	<td><input type="text" name="price" value="<%=house.getPrice()%>"></td>
	</tr>	
<tr>
	<td>Address</td>
	<td><input type="text" name="address" value="<%=house.getAddress()%>"></td>
	</tr>
<tr>
	<td>Perches</td>
	<td><input type="text" name="perches" value="<%=house.getPerches()%>"></td>
	</tr>
<tr>
	<td>No Of BedRooms</td>
	<td><input type="text" name="noOfBedRooms" value="<%=house.getNoOfBedRooms()%>"></td>
	</tr>
	<tr>
	<td>Description</td>
	<td><input type="text" name="description" value="<%=house.getDescription()%>"></td>
	</tr>
	<tr>
	<td colspan="2"><input type="Submit" name="operation" value="Add"/>
	<input type="hidden" name="hId" value="<%=house.getId()%>" />
	</td></tr>
</table>
</form>
</center>

	
	        <!-- Contact-->
        <section class="page-section" id="contact">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-8 text-center">
                        <h2 class="mt-0">To Contact Us</h2>
                        <hr class="divider my-4" />
                        <p class="text-muted mb-5"></p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-4 ml-auto text-center mb-5 mb-lg-0">
                        <i class="fas fa-phone fa-3x mb-3 text-muted"></i>
                        <div>07XXXXXXXX</div>
                    </div>
                    <div class="col-lg-4 mr-auto text-center">
                        <i class="fas fa-envelope fa-3x mb-3 text-muted"></i
                        ><!-- Make sure to change the email address in BOTH the anchor text and the link target below!--><a class="d-block" href="">MasterOfProperty@gmail.com</a>
                    </div>
                    
                </div>
            </div>
        </section>
        <!-- Footer-->
        
        <footer class="bg-light py-5">
            <div class="container"><div class="small text-center text-muted">Copyright � 2020</div></div>
        </footer>
        <!-- Bootstrap core JS-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
        <!-- Third party plugin JS-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/jquery.magnific-popup.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
        
</body>
</html>