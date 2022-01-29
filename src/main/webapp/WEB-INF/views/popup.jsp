<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<style>
font-family: SF Pro KR, SF Pro Display, SF Pro Icons, AOS Icons, Apple Gothic, HY Gulim, MalgunGothic, HY Dotum, Lexi Gulim, Helvetica Neue, Helvetica, Arial, sans-serif;
.layerPopup img{
margin-bottom : 20px;}
.layerPopup:before {display:block; content:""; position:fixed; left:0; top:0; width:100%; height:100%; background:rgba(0,0,0,.5); z-index:9000}
.layerPopup .layerBox {    z-index:10000;   
position:fixed; left:85%; top:48%; transform:translate(-50%, -50%); padding:30px; background:#fff; border-radius:6px; }
.layerPopup .layerBox .title {margin-bottom:10px; padding-bottom:10px; font-weight:600; border-bottom:1px solid #d9d9d9;}
.layerPopup .layerBox .btnTodayHide {
font-size:14px; font-weight:600; color:black; 
float: left;text-decoration:none;width: 150px; 
height : 30px;line-height:30px;border:black solid 1px; text-align : center;text-decoration:none;
}
.layerPopup div{
	display : inline;
}
.layerPopup form{
	margin-top : 5px;
	font-size:16px; font-weight:600;
	weight: 100%;
	height : 30px;
	line-height:30px
}
.layerPopup #close {
font-size:16px; font-weight:600; width: 40px; height : 30px;color:black; float: right; line-height:30px; text-align : center;text-decoration:underline;
}
.layerPopup a{
	text-decoration : none;
	color : black;width: 50px;height : 40px;
}
</style>
<script>
    //쿠키설정    
    function setCookie( name, value, expiredays ) {
    var todayDate = new Date();
    todayDate.setDate( todayDate.getDate() + expiredays );
    document.cookie = name + '=' + escape( value ) + '; path=/; expires=' + todayDate.toGMTString() + ';'
    }

    //쿠키 불러오기
    function getCookie(name) 
    { 
        var obj = name + "="; 
        var x = 0; 
        while ( x <= document.cookie.length ) 
        { 
            var y = (x+obj.length); 
            if ( document.cookie.substring( x, y ) == obj ) 
            { 
                if ((endOfCookie=document.cookie.indexOf( ";", y )) == -1 ) 
                    endOfCookie = document.cookie.length;
                return unescape( document.cookie.substring( y, endOfCookie ) ); 
            } 
            x = document.cookie.indexOf( " ", x ) + 1; 
            
            if ( x == 0 ) break; 
        } 
        return ""; 
    }

    //닫기 버튼 클릭시
    function closeWin(key)
    {
        if($("#todaycloseyn").prop("checked"))
        {
            setCookie('divpop'+key, 'Y' , 1 );
        }
        $("#divpop"+key+"").hide();
    }
  
    $(function(){    
        if(getCookie("divpop1") !="Y"){
            $("#divpop1").show();
        }
    });
</script>


<!-- layer popup content -->
<div class="layerPopup divpop" id="divpop1" style="visibility: visible;">
    <div class="layerBox">
        <h4 class="title">프로젝트 알림!!</h4>
         <h6>현재진행형인 프로젝트입니다.  이해부탁드립니다.</h6>
         <h6>대부분의 데이터가 동적으로 DB에 저장되어있습니다.</h6>
         <h6>관리자계정은 관리자 페이지에서 로그인해주세요.</h6>
         <br>
         <h6 style="font-family: initial;">관리자ID: admin </h6>
          <h6 style="font-family: initial;">관리자PW: 1111 </h6>
          
           <h6 style="font-family: initial;">회원ID: m001 </h6>
            <h6 style="font-family: initial;">회원PW: 1111 </h6>
        <hr>
          <form name="notice_form">
        
          
           <div class="button_area">
               <input  type='checkbox' name='chkbox' id='todaycloseyn' value='Y'> [작동예정]
               <a  href='javascript:void(0)' onclick="javascript:closeWin(1);"><B>
               &nbsp; &nbsp; &nbsp; [닫기]
               </B></a>
           </div>

  </form>
	</div>
</div>