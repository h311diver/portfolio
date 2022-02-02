<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Category Update</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>
	<jsp:include page="../header.jsp" />

	<jsp:include page="../sidebar.jsp" />
	
		<div class="row mb-2 container">
		<div class="col-md-10">
			<div style="margin-top : 80px; margin-left: 30%;" class="row g-0 border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
					<div class="col p-4 d-flex flex-column position-static">
						<p class="card-text mb-auto"><h4>카테고리 수정</h4></p>
						<form action="/category/update" method="post">
							<div class="input-group mb-2"> 
								<span class="input-group-text">category</span>
								<input id="item_category" name="item_category" maxlength="20" style="width: 250px;" value="${vo.item_category}" readonly="readonly">
							</div>
							<div class="input-group mb-2"> 
								<span class="input-group-text">item</span>
								<input name="item_name" maxlength="40" style="width: 250px;" value="${vo.item_name}">
							</div>
							<input type="hidden" name="ori_item_name" value="${vo.item_name}">
							<input type="submit" value="수정 완료">
						</form>
					</div>
			</div>
		</div>
	</div>
	
	<jsp:include page="../footer.jsp" />
	<script type="text/javascript">
		$(document).ready(function() {
			$("input[type='submit']").click(function(event) {
				event.preventDefault();
				var item_name = $("[name='item_name']").val();
				if (item_name == '') {
					$("[name='item_name']").focus();
					return;
				}
				var item_category = $("#item_category").val();
				if (item_category == '') {
					$("#item_category").focus();
					return;
				}
				$("form").submit();
			});
		});
	</script>
</body>
</html>