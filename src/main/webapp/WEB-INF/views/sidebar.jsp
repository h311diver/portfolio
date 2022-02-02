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
					<h6 class="sidebar-heading d-flex justify-content-between align-items-center px-3 mt-4 mb-1 text-dark font-weight-bolder">
						<span class="font-weight-bolder">${managerLogin.manager_name } 님의 관리 메뉴</span> <a
							class="d-flex align-items-center text-muted" href="#"
							aria-label="Add a new report"> <span
							data-feather="plus-circle"></span>
						</a>
					</h6>
					<br>
					
						
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
					
					</c:if>
					
					
					
					<c:if test="${empty managerLogin}">
					<c:choose>
          <c:when test="${empty login}">
   
           <li><a href="/member/loginUI" class="nav-link px-2 link-dark text-dark">내 찜 목록</a></li>
           <li><a href="/member/loginUI" class="nav-link px-2 link-dark text-dark">장바구니</a></li>
           <li><a href="/member/loginUI" class="nav-link px-2 link-dark text-dark">주문배송조회</a></li>
           <li><a href="/member/loginUI" class="nav-link px-2 link-dark text-dark">내 리뷰</a></li>
           <li><a href="/member/loginUI" class="nav-link px-2 link-dark text-dark">내 상품Q&A</a></li>
          </c:when>
          
          <c:when test="${not empty login}">
 
           <li><a href="/likeitem/list/${login.member_id}" class="nav-link px-2 link-dark text-dark">내 찜 목록</a></li>
           <li><a href="/cart/read/${login.member_id}" class="nav-link px-2 link-dark text-dark">장바구니</a></li>
           <li><a href="/order/detail/${login.member_id}" class="nav-link px-2 link-dark text-dark">주문배송조회</a></li>
           <li><a href="/Myreplies/list/${login.member_id}" class="nav-link px-2 link-dark text-dark">내 리뷰</a></li>
           <li><a href="/qna/listForMember/${login.member_id}" class="nav-link px-2 link-dark text-dark">내 상품Q&A</a></li>
  
          </c:when>
          </c:choose>
					</c:if>
					
					
					
					
					
					
					
					
					
				</div>
			</nav>
			
</body>
</html>