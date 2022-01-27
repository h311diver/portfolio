<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<script src="/resources/js/file.js" type="text/javascript"></script>
<style>
.text-stroke {
 
    text-shadow:
    0px 3px 3px rgba(0, 0, 0, 0.66);
}
</style>
</head>
<body>




	<jsp:include page="header.jsp" />

	<jsp:include page="sidebar.jsp" />

	<section class="container ">
	<br>
	<div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
    <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
    <img style="height: 400px;" src="/resources/img/main01.png" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block text-stroke">
        <h5>믿을 수 있는 소싱</h5>
        <p>세계 최고 품질의 다이아몬드는 원석의 출처를 아는것부터 시작됩니다.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img style="height: 400px;" src="/resources/img/main02.png" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block text-stroke">
        <h5>나만의 방식으로 사랑하세요</h5>
        <p>누구를 위한 것인지 언제가 좋은 타이밍인지 알게 될 거예요.</p>
      </div>
    </div>
    <div class="carousel-item">
    <img style="height: 400px;" src="/resources/img/main03.png" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block text-stroke">
        <h5>노트를 소개합니다</h5>
        <p>안야 테일러 조이는 뉴욕의 거리는 우리 모두의 것임을 보여줍니다.</p>
      </div>
    </div>
  </div>
  <button class="carousel-control-prev btn btn-link" type="button" data-target="#carouselExampleCaptions" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </button>
  <button class="carousel-control-next btn btn-link text-dark" type="button" data-target="#carouselExampleCaptions" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </button>
</div>
		
		<div style="margin-top: 100px;">
		<h4>전체 상품 랭킹</h4>
		<div class="uploadedList row row-cols-3 row-cols-sm-4 row-cols-md-5 g-3">
		</div>
		</div>
	</section>



	<jsp:include page="footer.jsp" />
<script type="text/javascript">
$(document).ready(function(){
 	var vo = "${list}";
	var arr = eval(vo);
	for (var i=0; i<8; i++){
		var item_no = arr[i].item_no;
		var item_name = arr[i].item_name;
		var file_name = arr[i].file_name;
		var i = i;
		var item = uploadedItemForRank(file_name,item_no,item_name,i);
		$(".uploadedList").append(item);
	
	}
});		
</script>
</body>
</html>