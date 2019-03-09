<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="decorator" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="<c:url value="/resources/css/menu.css"/>">
<title>Insert title here</title>
</head>
<body>

	<!-- wrap -->
	<div class="wrap">
		<!-- header -->
		<div class="header">
			<c:import url="/layout/header.do" charEncoding="UTF-8"></c:import>
		</div>
		<!-- e-header -->
		<!-- container -->
		<div class="container">
			<!-- inner -->
			<div class="inner">
				<!-- content -->
				<div class="content" id="content">
					<!-- title -->
					<div class="title">
						<c:import url="/layout/title.do" charEncoding="UTF-8"></c:import>
					</div>
					<!-- e-title -->
					<decorator:body />
				</div>
				<!-- e-content -->
			</div>
			<!-- e-inner -->
		</div>
		<!-- e-container -->
		<!-- footer -->
		<div class="footer">
			<c:import url="/layout/footer.do" charEncoding="UTF-8"></c:import>
		</div>
		<!-- e-footer -->
	</div>
	<!-- e-wrap -->

</body>
</html>