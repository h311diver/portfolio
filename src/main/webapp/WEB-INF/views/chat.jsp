<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<meta charset="UTF-8">
	<title>Chating</title>
	<style>
		@import url('https://fonts.googleapis.com/css2?family=Jua&display=swap');
		* {
font-size: 1.1rem;
	 font-family: 'Jua', sans-serif;
}

		.container{
			width: 500px;
			margin: 0 auto;
			padding: 25px
		}
		.container h1{
			text-align: left;
			margin-bottom: 20px;
		}
		.chating{
			background-color: #d9d9d9;
			width: 450px;
			height: 500px;
			overflow: auto;
		}
		.chating .me{
			color: black;
			text-align: right;
		}
		.chating .others{
			color: black;
			text-align: left;
		}
		
		#yourMsg{
			display: none;
		}
	</style>
</head>

<script type="text/javascript">
	var ws;

	function wsOpen(){
		ws = new WebSocket("ws://" + location.host + "/chating");
		wsEvt();
	}
		
	function wsEvt() {
		ws.onopen = function(data){
			//소켓이 열리면 동작
		}
		
		ws.onmessage = function(data) {
			//메시지를 받으면 동작
			var msg = data.data;
			if(msg != null && msg.trim() != ''){
				var d = JSON.parse(msg);
				if(d.type == "getId"){
					var si = d.sessionId != null ? d.sessionId : "";
					if(si != ''){
						$("#sessionId").val(si); 
					}
				}else if(d.type == "message"){
					if(d.sessionId == $("#sessionId").val()){
						$("#chating").append("<p class='me'>나 :" + d.msg + "</p>");	
					}else{
						$("#chating").append("<p class='others'>" + d.userName + " :" + d.msg + "</p>");
					}
						
				}else{
					console.warn("unknown type!")
				}
			}
		}

		document.addEventListener("keypress", function(e){
			if(e.keyCode == 13){ //enter press
				send();
			}
		});
	}

	function chatName(){
		var userName = $("#userName").val();
		if(userName == null || userName.trim() == ""){
			alert("사용자 이름을 입력해주세요.");
			$("#userName").focus();
		}else{
			wsOpen();
			$("#yourName").hide();
			$("#yourMsg").show();
		}
	}

	function send() {
		var option ={
			type: "message",
			sessionId : $("#sessionId").val(),
			userName : $("#userName").val(),
			msg : $("#chatting").val()
		}
		ws.send(JSON.stringify(option))
		$('#chatting').val("");
	}
</script>
<body>
	<div id="container" class="container ">
	<h1>판매자에게 실시간 문의</h1>
		<input type="hidden" id="sessionId" value="">
		
		<div id="chating" class="chating  rounded">
		</div>
		
		
		<div id="yourName">
					<c:if test="${not empty login }"><input type="hidden" name="userName" id="userName" value="${login.member_id }" readonly></c:if>
					<c:if test="${not empty managerLogin }"><input type="hidden" name="userName" id="userName" value="${managerLogin.manager_id }" readonly></c:if>
					
					<button class="btn btn-outline-dark btn-lg float-right" onclick="chatName()" id="startBtn">채팅 시작</button>			
		</div>
		
		
		<div id="yourMsg">
					<div class="input-group is-invalid">
      <input type="text" class="form-control" placeholder="보내실 메시지를 입력하세요. " id="chatting" required>
  
    <div class="input-group-append">
       <button class="btn btn-outline-warning" type="button" onclick="send()" id="sendBtn">Send</button>
    </div>
  </div>
		</div>
	</div>
</body>
</html>