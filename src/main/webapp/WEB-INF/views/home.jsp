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
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
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

.icon-cards {
  position: relative;
 width: 100%;
  height: 28%;
 
  margin: 0;
  color: white;
  perspective: 1000px;
  transform-origin: center;
}
.icon-cards__content {
  position: absolute;
  width: 100%;
  height: 100%;
  transform-origin: center;
  transform-style: preserve-3d;
  transform: translateZ(-30vw) rotateY(0);
  animation: carousel 10s infinite cubic-bezier(0.77, 0, 0.175, 1) forwards;
}
.icon-cards__content.step-animation {
  animation: carousel 8s infinite steps(1) forwards;
}
.icon-cards__item {
  position: absolute;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
 width: 100%;
  height: 100%;
 
  box-shadow: 0 5px 20px rgba(0, 0, 0, 0.1);
  border-radius: 6px;
  transform-origin: center;
}
.icon-cards__item:nth-child(1) {
  background: #FDD94F;
  transform: rotateY(0) translateZ(35vw);
}
.icon-cards__item:nth-child(2) {
  background: #F87949;
  transform: rotateY(120deg) translateZ(35vw);
}
.icon-cards__item:nth-child(3) {
  background: #FBAB48;
  transform: rotateY(240deg) translateZ(35vw);
}

@keyframes carousel {
  0%, 17.5% {
    transform: translateZ(-35vw) rotateY(0);
  }
  27.5%, 45% {
    transform: translateZ(-35vw) rotateY(-120deg);
  }
  55%, 72.5% {
    transform: translateZ(-35vw) rotateY(-240deg);
  }
  82.5%, 100% {
    transform: translateZ(-35vw) rotateY(-360deg);
  }
}


@keyframes jelly {
  from {
    transform: scale(1, 1);
  }
  30% {
    transform: scale(1.25, 0.75);
  }
  40% {
    transform: scale(0.75, 1.25);
  }
  50% {
    transform: scale(1.15, 0.85);
  }
  65% {
    transform: scale(0.95, 1.05);
  }
  75% {
    transform: scale(1.05, 0.95);
  }
  to {
    transform: scale(1, 1);
  }
}
</style>
<script>
function classToggle() {
	  var el = document.querySelector('.icon-cards__content');
	  el.classList.toggle('step-animation');
	}

	document.querySelector('#toggle-animation').addEventListener('click', classToggle);
</script>
</head>
<body>




	<jsp:include page="header.jsp" />

	<jsp:include page="sidebar.jsp" />

	<jsp:include page="popup.jsp " />
	
	<div class="container ">
<br>
	
	
	
	
	<figure class="icon-cards mt-3  ">
  <div class="icon-cards__content">
    <div class="icon-cards__item d-flex align-items-center justify-content-center"><img style="height: 400px;" src="/resources/img/main01.png" class="d-block w-100" alt="..."></div>
    <div class="icon-cards__item d-flex align-items-center justify-content-center"><img style="height: 400px;" src="/resources/img/main02.png" class="d-block w-100" alt="..."></div>
    <div class="icon-cards__item d-flex align-items-center justify-content-center"><img style="height: 400px;" src="/resources/img/main03.png" class="d-block w-100" alt="..."></div>

  </div>
</figure>


	
	
	
	
	
	<br>
	
		
		<div style="margin-top: 100px;">
		<h4>전체 상품 랭킹</h4>
		<div style="font-size: 1.2rem;" class="uploadedList row row-cols-3 row-cols-sm-4 row-cols-md-5 g-3">
		</div>
		</div>
	
	



	<jsp:include page="footer.jsp" />
	</div>
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