<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!-- inner -->
<div class="inner">
	<!-- util -->
	<div class="util">
		<h1>
			<a href="#"><img src="<c:url value="/resources/image/headerLogo.png"/>" alt="Nothing"></a>
		</h1>

		<!-- console -->
		<div class="console">
			<div class="button">
				<button type="button" id="logoutButton" class="logoutButton" name="logoutButton">Logout</button>
			</div>
			<p class="userInfo">
				<span class="userIp"><strong>IP: </strong>127.0.0.1</span> <span class="lastLoginDate"><strong>Last login: </strong>02.02.2019</span> <span class="userName">Hoang Duc Manh</span> <span class="userGroup">Developer</span>
			</p>
		</div>
		<!-- e-console -->

		<!-- menu -->
		<div class="menu">
			<ul>
				<li class="dropdown"><a href="javascript:void(0)" class="dropbtn">Sản phẩm</a>
					<div class="dropdown-content">
						<a href="#">Quản lý danh mục</a> <a href="#">Quản lý sản phẩm</a> <a href="#">Quản lý đơn vị tính</a> <a href="#">Hiện trạng tồn kho</a>
					</div></li>
				<li class="dropdown"><a href="#" class="dropbtn">Quản lý đối tác</a></li>
				<li class="dropdown"><a href="javascript:void(0)" class="dropbtn">Hóa đơn</a>
					<div class="dropdown-content">
						<a href="#">Lập hóa đơn nhập</a> <a href="#">Quản lý hóa đơn nhập</a> <a href="#">Lập hóa đơn xuất</a> <a href="#">Quản lý hóa đơn xuất</a> <a href="#">Lập hóa đơn trả lại</a> <a href="#">Quản lý hóa đơn trả lại</a>
					</div></li>
			</ul>
		</div>
		<!-- e-menu -->
	</div>
	<!-- e-util -->
</div>
<!-- e-inner -->