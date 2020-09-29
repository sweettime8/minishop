<%@page import="java.util.List"%>
<%@page import="com.mrd.entity.NhanVien"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="header.jsp"></jsp:include>

<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div id="header" class="container-fluid header">
		<nav class="navbar navbar-default none_nav">
			<div class="container-fluid">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed"
						data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
						aria-expanded="false">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#"><img
						src='<c:url value="/resources/Image/icon_shop.png" />'
						width="150px" /></a>
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse"
					id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav navbar-center">
						<li class="active"><a href="#">TRANG CHỦ</a></li>
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown" role="button" aria-haspopup="true"
							aria-expanded="false">Dropdown <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="#">Action</a></li>
								<li><a href="#">Another action</a></li>
								<li><a href="#">Something else here</a></li>
								<li role="separator" class="divider"></li>
								<li><a href="#">Separated link</a></li>
								<li role="separator" class="divider"></li>
								<li><a href="#">One more separated link</a></li>
							</ul></li>
						<li><a href="#">DỊCH VỤ</a></li>
						<li><a href="#">LIÊN HỆ</a></li>
					</ul>

					<ul class="nav navbar-nav navbar-right">
						<li><a href="#">ĐĂNG NHẬP</a></li>
						<li><a href="#">ĐĂNG KÝ</a></li>
						<li><a href="#"> <img
								src='<c:url value="/resources/Image/icon_shop_cart.png"/>'
								width="20px" height="20px" />
						</a></li>

					</ul>
				</div>
				<!-- /.navbar-collapse -->
			</div>
			<!-- /.container-fluid -->
		</nav>

		<div class="event_header container wow animate__animated animate__bounce">
			<span>Ngay 17/10 - 23/10/2017</span><br /> 
			<span style="font-size: 50px">Mua 1 tặng 1</span><br /> 
			<input type="button" value="Xem ngay" />
		</div>
	</div>
	<!-- end header -->

	<div id="info" class="container-fluid">
		<div class="row wow animate__animated animate__fadeInLeft">
			<div class="col-12 col-sm-4 col-md-4 ">
				<img class="icon" src='<c:url value="/resources/Image/icon_chatluong.png" />'  /><br/>
				<span style="font-size:32px;font-weight: 500">CHẤT LƯỢNG</span><br/>
				<span>Chúng tôi cam kết sẽ mang đến cho bạn chất lượng san phẩm tốt nhất</span>
			</div>
			<div class="col-12 col-sm-4 col-md-4 ">
				<img class="icon" src='<c:url value="/resources/Image/icon_chatluong.png" />'  /><br/>
				<span style="font-size:32px;font-weight: 500">TIẾT KIỆM CHI PHÍ</span><br/>
				<span>Cam kết giá rẻ nhất Việt Nam giúp các bạn tiết kiệm hơn 20% cho từng sản phẩm</span>
			</div>
			<div class="col-12 col-sm-4 col-md-4 ">
				<img class="icon" src='<c:url value="/resources/Image/icon_chatluong.png" />' /><br/>
				<span style="font-size:32px;font-weight: 500">GIAO HÀNG</span><br/>
				<span>Cam kết giao hàng tận nơi trong ngày. Để mang sản phẩm đến cho khách hàng nhanh nhất</span>
			</div>
		</div>
		
	</div>
	<div id="title-sanpham" class="container-fluid">
		<span>SẢN PHẨM HOT</span>
		<div class="row" style="margin-top: 42px">	
		
			<div class="col-12 col-sm-6 col-md-3">
				<div class="sanpham wow animate__animated animate__zoomIn">
					<img alt="hinh" src='<c:url value="/resources/Image/sanpham.jpg" />'  /><br/>
					<span>Charm hoa hồng</span><br/>
					<span class="gia">280.000 VND</span>
				</div>
			</div>
			<div class="col-12 col-sm-6 col-md-3 ">
				<div class="sanpham wow animate__animated animate__zoomIn">
					<img alt="hinh" src='<c:url value="/resources/Image/sanpham.jpg" />'  /><br/>
					<span>Charm hoa hồng</span><br/>
					<span class="gia">280.000 VND</span>
				</div>
			</div>
			<div class="col-12 col-sm-6 col-md-3 ">
				<div class="sanpham wow animate__animated animate__zoomIn">
					<img alt="hinh" src='<c:url value="/resources/Image/sanpham.jpg" />'  /><br/>
					<span>Charm hoa hồng</span><br/>
					<span class="gia">280.000 VND</span>
				</div>
			</div>
			<div class="col-12 col-sm-6 col-md-3">
				<div class="sanpham wow animate__animated animate__zoomIn">
					<img alt="hinh" src='<c:url value="/resources/Image/sanpham.jpg" />'  /><br/>
					<span>Charm hoa hồng</span><br/>
					<span class="gia">280.000 VND</span>
				</div>
			</div>
			
			<div class="col-12 col-sm-6 col-md-3">
				<div class="sanpham wow animate__animated animate__zoomIn">
					<img alt="hinh" src='<c:url value="/resources/Image/sanpham.jpg" />'  /><br/>
					<span>Charm hoa hồng</span><br/>
					<span class="gia">280.000 VND</span>
				</div>
			</div>
			
			<div class="col-12 col-sm-6 col-md-3">
				<div class="sanpham wow animate__animated animate__zoomIn">
					<img alt="hinh" src='<c:url value="/resources/Image/sanpham.jpg" />'  /><br/>
					<span>Charm hoa hồng</span><br/>
					<span class="gia">280.000 VND</span>
				</div>
			</div>
			
			<div class="col-12 col-sm-6 col-md-3">
				<div class="sanpham wow animate__animated animate__zoomIn">
					<img alt="hinh" src='<c:url value="/resources/Image/sanpham.jpg" />'  /><br/>
					<span>Charm hoa hồng</span><br/>
					<span class="gia">280.000 VND</span>
				</div>
			</div>
			
			<div class="col-12 col-sm-6 col-md-3">
				<div class="sanpham wow animate__animated animate__zoomIn">
					<img alt="hinh" src='<c:url value="/resources/Image/sanpham.jpg" />'  /><br/>
					<span>Charm hoa hồng</span><br/>
					<span class="gia">280.000 VND</span>
				</div>
			</div>
			

		</div> <!-- end san pham -->
		
	</div>
	
	<div id="footer" class="container-fluid">
		<div class="row">
			<div class="col-sm-4 col-md-4 wow animate__animated animate__rollIn">
				<p><span class="title-footer">THÔNG TIN SHOP</span></p>
				<span>Chang's bra là một thương hiệu thời trang đầy uy tín, luôn đảm bảo chất lượng
						 sản phẩm tốt nhất cho khách hàng 
				</span>
				
			</div>
			<div class="col-sm-4 col-md-4 wow animate__animated animate__rollIn">
				<p><span class="title-footer">LIÊN HỆ</span></p>
				<span>17A29 ngõ 4 nghĩa tân, Cầu giấy, Hà nội</span>
				<span>Changbra@gmail.com</span>
				<span>0947.833.669</span>
			</div>
			
			<div class="col-sm-4 col-md-4 wow animate__animated animate__rollIn">
				<p><span class="title-footer">GÓP Ý</span></p>
				<form action="" method="post">
					<input name="tenNhanVien" class="material-textinput" type="text" placeholder="Email" style="margin-bottom: 8px"/>
					<textarea name="tuoi"   rows="4" cols="50" placeholder="Nội dung"></textarea>
					<input class="material-primary-button" type="submit" value="submit" />
				</form>
			</div>
		</div>

	</div>

	<jsp:include page="footer.jsp" />
</body>

</html>