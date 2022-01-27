<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>



<!DOCTYPE html>
<html>
<meta charset="utf-8">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

<script src="/resources/js/sidebar.js" type="text/javascript"></script>

<title>Insert title here</title>
</head>
<body>
	<div class="container-fluid ">
		<div class="row">
			<nav id="sidebarMenu "
				class="bg-link alert  col-md-3 col-lg-2 d-md-block  sidebar collapse">
				<div class="sidebar-sticky pt-3">

					
					
					<c:if test="${not empty managerLogin}">
					<h6 class="sidebar-heading d-flex justify-content-between align-items-center px-3 mt-4 mb-1 text-muted">
						<span>Manager Menu</span> <a
							class="d-flex align-items-center text-muted" href="#"
							aria-label="Add a new report"> <span
							data-feather="plus-circle"></span>
						</a>
					</h6>
					<ul class="nav flex-column mb-2">
						
						<li class="nav-item"><a class="nav-link text-dark" href="/category/list/">
								<span data-feather="file-text"></span> 카테고리 관리
						</a></li>
						<li class="nav-item"><a class="nav-link text-dark" href="/item/listofall/">
								<span data-feather="file-text"></span> 아이템 관리
						</a></li>
						<li class="nav-item"><a class="nav-link text-dark" href="/order/detailAll/1">
								<span data-feather="file-text"></span> 주문 목록 관리
						</a></li>
						<li class="nav-item"><a class="nav-link text-dark" href="/Myreplies/listOfAll">
								<span data-feather="file-text"></span> 리뷰 목록 관리
						</a></li>
						<li class="nav-item"><a class="nav-link text-dark" href="/qna/listOfAll">
								<span data-feather="file-text"></span> QnA 목록 관리
						</a></li>
					</ul>
					</c:if>
				</div>
			</nav>
			
</body>
</html>