<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>



<style type="text/css">
@-webkit-keyframes fall {
    0% {
        opacity: 0.9;
        top: 0
    }
    100% {
        opacity: 0.2;
        top: 100%
    }
}

@-o-keyframes fall {
    0% {
        opacity: 0.9;
        top: 0
    }
    100% {
        opacity: 0.2;
        top: 100%
    }
}

@-ms-keyframes fall {
    0% {
        opacity: 0.9;
        top: 0
    }
    100% {
        opacity: 0.2;
        top: 100%
    }
}

@-moz-keyframes fall {
    0% {
        opacity: 0.9;
        top: 0
    }
    100% {
        opacity: 0.2;
        top: 100%
    }
}

@keyframes fall {
    0% {
        opacity: 0.9;
        top: 0
    }
    100% {
        opacity: 0.2;
        top: 100%
    }
}

@-webkit-keyframes blow-soft-left {
    0% {
        margin-left: 0
    }
    100% {
        margin-left: -50%
    }
}

@-o-keyframes blow-soft-left {
    0% {
        margin-left: 0
    }
    100% {
        margin-left: -50%
    }
}

@-ms-keyframes blow-soft-left {
    0% {
        margin-left: 0
    }
    100% {
        margin-left: -50%
    }
}

@-moz-keyframes blow-soft-left {
    0% {
        margin-left: 0
    }
    100% {
        margin-left: -50%
    }
}

@keyframes blow-soft-left {
    0% {
        margin-left: 0
    }
    100% {
        margin-left: -50%
    }
}

@-webkit-keyframes blow-medium-left {
    0% {
        margin-left: 0
    }
    100% {
        margin-left: -100%
    }
}

@-o-keyframes blow-medium-left {
    0% {
        margin-left: 0
    }
    100% {
        margin-left: -100%
    }
}

@-ms-keyframes blow-medium-left {
    0% {
        margin-left: 0
    }
    100% {
        margin-left: -100%
    }
}

@-moz-keyframes blow-medium-left {
    0% {
        margin-left: 0
    }
    100% {
        margin-left: -100%
    }
}

@keyframes blow-medium-left {
    0% {
        margin-left: 0
    }
    100% {
        margin-left: -100%
    }
}

@-webkit-keyframes blow-soft-right {
    0% {
        margin-left: 0
    }
    100% {
        margin-left: 50%
    }
}

@-o-keyframes blow-soft-right {
    0% {
        margin-left: 0
    }
    100% {
        margin-left: 50%
    }
}

@-ms-keyframes blow-soft-right {
    0% {
        margin-left: 0
    }
    100% {
        margin-left: 50%
    }
}

@-moz-keyframes blow-soft-right {
    0% {
        margin-left: 0
    }
    100% {
        margin-left: 50%
    }
}

@keyframes blow-soft-right {
    0% {
        margin-left: 0
    }
    100% {
        margin-left: 50%
    }
}

@-webkit-keyframes blow-medium-right {
    0% {
        margin-left: 0
    }
    100% {
        margin-left: 100%
    }
}

@-o-keyframes blow-medium-right {
    0% {
        margin-left: 0
    }
    100% {
        margin-left: 100%
    }
}

@-ms-keyframes blow-medium-right {
    0% {
        margin-left: 0
    }
    100% {
        margin-left: 100%
    }
}

@-moz-keyframes blow-medium-lerightft {
    0% {
        margin-left: 0
    }
    100% {
        margin-left: 100%
    }
}

@keyframes blow-medium-right {
    0% {
        margin-left: 0
    }
    100% {
        margin-left: 100%
    }
}

@-webkit-keyframes sway-0 {
    0% {
        -webkit-transform: rotate(-5deg)
    }
    40% {
        -webkit-transform: rotate(28deg)
    }
    100% {
        -webkit-transform: rotate(3deg)
    }
}

@-o-keyframes sway-0 {
    0% {
        -o-transform: rotate(-5deg)
    }
    40% {
        -o-transform: rotate(28deg)
    }
    100% {
        -o-transform: rotate(3deg)
    }
}

@-ms-keyframes sway-0 {
    0% {
        -ms-transform: rotate(-5deg)
    }
    40% {
        -ms-transform: rotate(28deg)
    }
    100% {
        -ms-transform: rotate(3deg)
    }
}

@-moz-keyframes sway-0 {
    0% {
        -moz-transform: rotate(-5deg)
    }
    40% {
        -moz-transform: rotate(28deg)
    }
    100% {
        -moz-transform: rotate(3deg)
    }
}

@keyframes sway-0 {
    0% {
        transform: rotate(-5deg)
    }
    40% {
        transform: rotate(28deg)
    }
    100% {
        transform: rotate(3deg)
    }
}

@-webkit-keyframes sway-1 {
    0% {
        -webkit-transform: rotate(10deg)
    }
    40% {
        -webkit-transform: rotate(43deg)
    }
    100% {
        -webkit-transform: rotate(15deg)
    }
}

@-o-keyframes sway-1 {
    0% {
        -o-transform: rotate(10deg)
    }
    40% {
        -o-transform: rotate(43deg)
    }
    100% {
        -o-transform: rotate(15deg)
    }
}

@-ms-keyframes sway-1 {
    0% {
        -ms-transform: rotate(10deg)
    }
    40% {
        -ms-transform: rotate(43deg)
    }
    100% {
        -ms-transform: rotate(15deg)
    }
}

@-moz-keyframes sway-1 {
    0% {
        -moz-transform: rotate(10deg)
    }
    40% {
        -moz-transform: rotate(43deg)
    }
    100% {
        -moz-transform: rotate(15deg)
    }
}

@keyframes sway-1 {
    0% {
        transform: rotate(10deg)
    }
    40% {
        transform: rotate(43deg)
    }
    100% {
        transform: rotate(15deg)
    }
}

@-webkit-keyframes sway-2 {
    0% {
        -webkit-transform: rotate(15deg)
    }
    40% {
        -webkit-transform: rotate(56deg)
    }
    100% {
        -webkit-transform: rotate(22deg)
    }
}

@-o-keyframes sway-2 {
    0% {
        -o-transform: rotate(15deg)
    }
    40% {
        -o-transform: rotate(56deg)
    }
    100% {
        -o-transform: rotate(22deg)
    }
}

@-ms-keyframes sway-2 {
    0% {
        -ms-transform: rotate(15deg)
    }
    40% {
        -ms-transform: rotate(56deg)
    }
    100% {
        -ms-transform: rotate(22deg)
    }
}

@-moz-keyframes sway-2 {
    0% {
        -moz-transform: rotate(15deg)
    }
    40% {
        -moz-transform: rotate(56deg)
    }
    100% {
        -moz-transform: rotate(22deg)
    }
}

@keyframes sway-2 {
    0% {
        transform: rotate(15deg)
    }
    40% {
        transform: rotate(56deg)
    }
    100% {
        transform: rotate(22deg)
    }
}

@-webkit-keyframes sway-3 {
    0% {
        -webkit-transform: rotate(25deg)
    }
    40% {
        -webkit-transform: rotate(74deg)
    }
    100% {
        -webkit-transform: rotate(37deg)
    }
}

@-o-keyframes sway-3 {
    0% {
        -o-transform: rotate(25deg)
    }
    40% {
        -o-transform: rotate(74deg)
    }
    100% {
        -o-transform: rotate(37deg)
    }
}

@-ms-keyframes sway-3 {
    0% {
        -ms-transform: rotate(25deg)
    }
    40% {
        -ms-transform: rotate(74deg)
    }
    100% {
        -ms-transform: rotate(37deg)
    }
}

@-moz-keyframes sway-3 {
    0% {
        -moz-transform: rotate(25deg)
    }
    40% {
        -moz-transform: rotate(74deg)
    }
    100% {
        -moz-transform: rotate(37deg)
    }
}

@keyframes sway-3 {
    0% {
        transform: rotate(25deg)
    }
    40% {
        transform: rotate(74deg)
    }
    100% {
        transform: rotate(37deg)
    }
}

@-webkit-keyframes sway-4 {
    0% {
        -webkit-transform: rotate(40deg)
    }
    40% {
        -webkit-transform: rotate(68deg)
    }
    100% {
        -webkit-transform: rotate(25deg)
    }
}

@-o-keyframes sway-4 {
    0% {
        -o-transform: rotate(40deg)
    }
    40% {
        -o-transform: rotate(68deg)
    }
    100% {
        -o-transform: rotate(25deg)
    }
}

@-ms-keyframes sway-4 {
    0% {
        -ms-transform: rotate(40deg)
    }
    40% {
        -ms-transform: rotate(68deg)
    }
    100% {
        -ms-transform: rotate(25deg)
    }
}

@-moz-keyframes sway-4 {
    0% {
        -moz-transform: rotate(40deg)
    }
    40% {
        -moz-transform: rotate(68deg)
    }
    100% {
        -moz-transform: rotate(25deg)
    }
}

@keyframes sway-4 {
    0% {
        transform: rotate(40deg)
    }
    40% {
        transform: rotate(68deg)
    }
    100% {
        transform: rotate(25deg)
    }
}

@-webkit-keyframes sway-5 {
    0% {
        -webkit-transform: rotate(50deg)
    }
    40% {
        -webkit-transform: rotate(78deg)
    }
    100% {
        -webkit-transform: rotate(40deg)
    }
}

@-o-keyframes sway-5 {
    0% {
        -o-transform: rotate(50deg)
    }
    40% {
        -o-transform: rotate(78deg)
    }
    100% {
        -o-transform: rotate(40deg)
    }
}

@-ms-keyframes sway-5 {
    0% {
        -ms-transform: rotate(50deg)
    }
    40% {
        -ms-transform: rotate(78deg)
    }
    100% {
        -ms-transform: rotate(40deg)
    }
}

@-moz-keyframes sway-5 {
    0% {
        -moz-transform: rotate(50deg)
    }
    40% {
        -moz-transform: rotate(78deg)
    }
    100% {
        -moz-transform: rotate(40deg)
    }
}

@keyframes sway-5 {
    0% {
        transform: rotate(50deg)
    }
    40% {
        transform: rotate(78deg)
    }
    100% {
        transform: rotate(40deg)
    }
}

@-webkit-keyframes sway-6 {
    0% {
        -webkit-transform: rotate(65deg)
    }
    40% {
        -webkit-transform: rotate(92deg)
    }
    100% {
        -webkit-transform: rotate(58deg)
    }
}

@-o-keyframes sway-6 {
    0% {
        -o-transform: rotate(65deg)
    }
    40% {
        -o-transform: rotate(92deg)
    }
    100% {
        -o-transform: rotate(58deg)
    }
}

@-ms-keyframes sway-6 {
    0% {
        -ms-transform: rotate(65deg)
    }
    40% {
        -ms-transform: rotate(92deg)
    }
    100% {
        -ms-transform: rotate(58deg)
    }
}

@-moz-keyframes sway-6 {
    0% {
        -moz-transform: rotate(65deg)
    }
    40% {
        -moz-transform: rotate(92deg)
    }
    100% {
        -moz-transform: rotate(58deg)
    }
}

@keyframes sway-6 {
    0% {
        transform: rotate(65deg)
    }
    40% {
        transform: rotate(92deg)
    }
    100% {
        transform: rotate(58deg)
    }
}

@-webkit-keyframes sway-7 {
    0% {
        -webkit-transform: rotate(72deg)
    }
    40% {
        -webkit-transform: rotate(118deg)
    }
    100% {
        -webkit-transform: rotate(68deg)
    }
}

@-o-keyframes sway-7 {
    0% {
        -o-transform: rotate(72deg)
    }
    40% {
        -o-transform: rotate(118deg)
    }
    100% {
        -o-transform: rotate(68deg)
    }
}

@-ms-keyframes sway-7 {
    0% {
        -ms-transform: rotate(72deg)
    }
    40% {
        -ms-transform: rotate(118deg)
    }
    100% {
        -ms-transform: rotate(68deg)
    }
}

@-moz-keyframes sway-7 {
    0% {
        -moz-transform: rotate(72deg)
    }
    40% {
        -moz-transform: rotate(118deg)
    }
    100% {
        -moz-transform: rotate(68deg)
    }
}

@keyframes sway-7 {
    0% {
        transform: rotate(72deg)
    }
    40% {
        transform: rotate(118deg)
    }
    100% {
        transform: rotate(68deg)
    }
}

@-webkit-keyframes sway-8 {
    0% {
        -webkit-transform: rotate(94deg)
    }
    40% {
        -webkit-transform: rotate(136deg)
    }
    100% {
        -webkit-transform: rotate(82deg)
    }
}

@-o-keyframes sway-8 {
    0% {
        -o-transform: rotate(94deg)
    }
    40% {
        -o-transform: rotate(136deg)
    }
    100% {
        -o-transform: rotate(82deg)
    }
}

@-ms-keyframes sway-8 {
    0% {
        -ms-transform: rotate(94deg)
    }
    40% {
        -ms-transform: rotate(136deg)
    }
    100% {
        -ms-transform: rotate(82deg)
    }
}

@-moz-keyframes sway-8 {
    0% {
        -moz-transform: rotate(94deg)
    }
    40% {
        -moz-transform: rotate(136deg)
    }
    100% {
        -moz-transform: rotate(82deg)
    }
}

@keyframes sway-8 {
    0% {
        transform: rotate(94deg)
    }
    40% {
        transform: rotate(136deg)
    }
    100% {
        transform: rotate(82deg)
    }
}

.sakura {
    background: -webkit-linear-gradient(120deg, rgba(255, 183, 197, 0.9), rgba(255, 197, 208, 0.9));
    background: -o-linear-gradient(120deg, rgba(255, 183, 197, 0.9), rgba(255, 197, 208, 0.9));
    background: -ms-linear-gradient(120deg, rgba(255, 183, 197, 0.9), rgba(255, 197, 208, 0.9));
    background: -moz-linear-gradient(120deg, rgba(255, 183, 197, 0.9), rgba(255, 197, 208, 0.9));
    background: linear-gradient(120deg, rgba(255, 183, 197, 0.9), rgba(255, 197, 208, 0.9));
    -webkit-border-radius: 12px 1px;
    -o-border-radius: 12px 1px;
    -ms-border-radius: 12px 1px;
    -moz-border-radius: 12px 1px;
    border-radius: 12px 1px;
    -webkit-pointer-events: none;
    -moz-pointer-events: none;
    -ms-pointer-events: none;
    -o-pointer-events: none;
    pointer-events: none;
    position: absolute
}


body {
    font-size: 12px;
 
}

#rolling {
 	margin-bottom: -10px;
 	padding: 5px;
    margin-right: 40px;
    color: black;
    outline-color:  white;
    outline-style: outset;
    background-color: inherit;
    
}

#roll a {
    color: black;
    text-decoration: none;
 
}

#roll a:hover {
    text-decoration: underline;
    color: black;
}

#roll {
    overflow: hidden;
    width: 160px;
    height: 20px;
    margin: 0;
    color: white;
}


#roll ul {
    position: relative;
    margin: 0;
    color: white;
}

#roll ol {
    position: absolute;
    top: 0;
    left: 0;
    margin: 0;
    padding: 0;
    list-style-type: none;
    color: white;
}

#roll li {
    height: 20px;
    line-height: 20px;
    color: white;
}
</style>
<style type="text/css">
      
.cat-box {
position : relative;
height : 38px;
cursor : pointer;
background-color: white;

}

.cat-box:after {
content: '';
display:block;
height : 100%;
position : absolute;
}

.cat-box .cat-label {
color : black;
height : inherit;
width : 100px;
cursor : pointer;
outline: white;
}

.cat-box .cat-menu {
position : absolute;
list-style-type : none;
overflow : hidden;
transition : .3s ease-in;
}

.cat-box.active .cat-menu {
max-height : 500px;
}

.cat-box .cat-item {
transition : .1s;
}

.cat-box .cat-item:hover {
background : black;
}

.cat-box .cat-item:last-child {
border-bottom:0 none;
}

.area-search {
margin-top : 18px;
display: inline-table;
}

.put {
margin-top : 15px;
display: inline-block;
}
#search_btn {
display : inline-block;
background-color: white;
height : 38px;

}

h1 {
	font-family: 'Corben', cursive;
	font-size: 6rem;
	color: white;
	letter-spacing: 0.1rem;
	text-shadow: 0px 3px 3px rgba(0, 0, 0, 0.66);
}
</style>
<script>
(function ($) {
    // requestAnimationFrame Polyfill
    (function () {
        var lastTime = 0;
        var vendors = ['ms', 'moz', 'webkit', 'o'];

        for (var x = 0; x < vendors.length && !window.requestAnimationFrame; ++x) {
            window.requestAnimationFrame = window[vendors[x] + 'RequestAnimationFrame'];
            window.cancelAnimationFrame = window[vendors[x] + 'CancelAnimationFrame'] || window[vendors[x] + 'CancelRequestAnimationFrame'];
        }

        if (!window.requestAnimationFrame)
            window.requestAnimationFrame = function (callback, element) {
                var currTime = new Date().getTime();
                var timeToCall = Math.max(0, 16 - (currTime - lastTime));
                var id = window.setTimeout(function () {
                        callback(currTime + timeToCall);
                    },
                    timeToCall);
                lastTime = currTime + timeToCall;

                return id;
            };

        if (!window.cancelAnimationFrame)
            window.cancelAnimationFrame = function (id) {
                clearTimeout(id);
            };
    }());

    // Sakura function.
    $.fn.sakura = function (options) {
        // We rely on these random values a lot, so define a helper function for it.
        function getRandomInt(min, max) {
            return Math.floor(Math.random() * (max - min + 1)) + min;
        }

        // Helper function to attach cross-browser events to an element.
        var prefixes = ['moz', 'ms', 'o', 'webkit', ''];
        var prefCount = prefixes.length;

        function prefixedEvent(element, type, callback) {
            for (var i = 0; i < prefCount; i++) {
                if (!prefixes[i]) {
                    type = type.toLowerCase();
                }

                element.get(0).addEventListener(prefixes[i] + type, callback, false);
            }
        }

        // Defaults for the option object, which gets extended below.
        var defaults = {
            blowAnimations: ['blow-soft-left', 'blow-medium-left', 'blow-hard-left', 'blow-soft-right', 'blow-medium-right', 'blow-hard-right'],
            className: 'sakura',
            fallSpeed: 3,
            maxSize: 14,
            minSize: 9,
            newOn: 300,
            swayAnimations: ['sway-0', 'sway-1', 'sway-2', 'sway-3', 'sway-4', 'sway-5', 'sway-6', 'sway-7', 'sway-8']
        };

        var options = $.extend({}, defaults, options);

        // Declarations.
        var documentHeight = $(document).height();
        var documentWidth = $(document).width();
        var sakura = $('<div class="' + options.className + '" />');

        // Set the overflow-x CSS property on the body to prevent horizontal scrollbars.
        $('body').css({ 'overflow-x': 'hidden' });

        // Function that inserts new petals into the document.
        var petalCreator = function () {
            setTimeout(function () {
                requestAnimationFrame(petalCreator);
            }, options.newOn);

            // Get one random animation of each type and randomize fall time of the petals.
            var blowAnimation = options.blowAnimations[Math.floor(Math.random() * options.blowAnimations.length)];
            var swayAnimation = options.swayAnimations[Math.floor(Math.random() * options.swayAnimations.length)];
            var fallTime = (Math.round(documentHeight * 0.007) + Math.random() * 5) * options.fallSpeed;

            var animations = 'fall ' + fallTime + 's linear 0s 1' + ', ' +
                blowAnimation + ' ' + (((fallTime > 30 ? fallTime : 30) - 20) + getRandomInt(0, 20)) + 's linear 0s infinite' + ', ' +
                swayAnimation + ' ' + getRandomInt(2, 4) + 's linear 0s infinite';
            var petal = sakura.clone();
            var size = getRandomInt(options.minSize, options.maxSize);
            var startPosLeft = Math.random() * documentWidth - 100;
            var startPosTop = -((Math.random() * 20) + 15);

            // Apply Event Listener to remove petals that reach the bottom of the page.
            prefixedEvent(petal, 'AnimationEnd', function () {
                $(this).remove();
            });

            // Apply Event Listener to remove petals that finish their horizontal float animation.
            prefixedEvent(petal, 'AnimationIteration', function (ev) {
                if ($.inArray(ev.animationName, options.blowAnimations) != -1) {
                    $(this).remove();
                }
            });

            petal
                .css({
                    '-webkit-animation': animations,
                    '-o-animation': animations,
                    '-ms-animation': animations,
                    '-moz-animation': animations,
                    animation: animations,
                    height: size,
                    left: startPosLeft,
                    'margin-top': startPosTop,
                    width: size
                })
                .appendTo('body');
        };


        // Recalculate documentHeight and documentWidth on browser resize.
        $(window).resize(function () {
            documentHeight = $(document).height();
            documentWidth = $(document).width();
        });

        // Finally: Start adding petals.
        requestAnimationFrame(petalCreator);
    };
}(jQuery));

</script>
<script>
$(window).load(function () {
    $('main').sakura();
});
</script>

<nav class=" bg-light navbar-expand-lg navbar-light d-flex flex-wrap align-items-center justify-content-md-between  py-1 ">
      

      <ul class="nav col-12 col-md-auto  justify-content-center mb-md-0  ml-5 ">
      <c:choose>
          <c:when test="${empty login}">
            <li><a href="/" class="nav-link px-2 link-secondary text-dark">Home</a></li>
           <li><a href="/member/loginUI" class="nav-link px-2 link-dark text-dark">좋아요</a></li>
           <li><a href="/member/loginUI" class="nav-link px-2 link-dark text-dark">장바구니</a></li>
           <li><a href="/member/loginUI" class="nav-link px-2 link-dark text-dark">주문배송조회</a></li>
           <li><a href="/member/loginUI" class="nav-link px-2 link-dark text-dark">내 리뷰</a></li>
           <li><a href="/member/loginUI" class="nav-link px-2 link-dark text-dark">내 상품Q&A</a></li>
            <li><a href="/fnq/list" class="nav-link px-2 link-dark text-dark">자주 묻는 질문</a></li>
          </c:when>
          
          <c:when test="${not empty login}">
            <li><a href="/" class="nav-link px-2 link-secondary text-dark">Home</a></li>
           <li><a href="/likeitem/list/${login.member_id}" class="nav-link px-2 link-dark text-dark">좋아요</a></li>
           <li><a href="/cart/read/${login.member_id}" class="nav-link px-2 link-dark text-dark">장바구니</a></li>
           <li><a href="/order/detail/${login.member_id}" class="nav-link px-2 link-dark text-dark">주문배송조회</a></li>
           <li><a href="/Myreplies/list/${login.member_id}" class="nav-link px-2 link-dark text-dark">내 리뷰</a></li>
           <li><a href="/qna/listForMember/${login.member_id}" class="nav-link px-2 link-dark text-dark">내 상품Q&A</a></li>
            <li><a href="/fnq/list" class="nav-link px-2 link-dark text-dark">자주 묻는 질문</a></li>
          </c:when>
        </c:choose>
     
      </ul>

      <div class="col-md-3 text-end">
        <c:choose>
          <c:when test="${empty login}">
            <a class="btn btn-outline-dark btn-sm" href="/member/loginUI">로그인</a>
            <a class="btn btn-outline-dark btn-sm" href="/member/insert">회원가입</a>
          </c:when>
          
          <c:when test="${not empty login}">
            ${login.member_id} 님, 환영합니다. 
            <a class="btn btn-outline-primary btn-sm" href="/member/read/${login.member_id}">회원 정보 보기</a> 
            <a class="btn btn-outline-primary btn-sm" href="/member/logout">로그아웃</a>
          </c:when>
        </c:choose>
        <a class="btn btn-outline-danger  mx-5  text-decoration-none" href="/manager/main">관리자페이지</a>
      </div>
    </nav>

<main style="background-color: white;">
<nav class="navbar   justify-content-center  align-items-center pt-5 " >
<ul class="nav ">

<li class="nav-item ">
  <h1 ><a class="nav-link text-dark " href="/">DAPAN & DA.</a></h1>
  </li>
  </ul>
 </nav>
 </main>
 <nav class="navbar  bg-link justify-content-end    pr-5" >
  <button class="navbar-toggler float-right justify-content-end align-items-end" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNavDropdown">
    <ul class="navbar-nav">
      <!-- <li class="nav-item active">
        <a class="nav-link text-light" href="/">Home<span class="sr-only">(current)</span></a>
      </li> -->
      <li class="nav-item">
      </li>
    </ul>
  </div>
  <div id="rolling"><div id="roll" ><ul><ol class="ranklist"></ol></ul></div></div>
    <form class="form-inline   f-search" action="/search/search">
      <div class="input-group  put">
         <div class="cat-box">
            <button class="btn btn-outline-secondary cat-label" type="button" data-toggle="dropdown" aria-expanded="false">All</button>
            <input id="cat-val" name="item_category" type="hidden" value="">
            <div class="dropdown-menu cat-menu">

            </div>
         </div>
         <input id="area-search" type="text" name="keyword" class="form-control" maxlength="10" onkeypress="enter_f(event)" placeholder="검색어를 입력해 주세요." aria-label="Input group example" aria-describedby="basic-addon1" value="">
         <a href="javascript:void(0)" class="btn_search"><span class="input-group-text" id="search_btn"> 
            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="20" fill="currentColor" class="bi bi-search" viewBox="0 0 16 16">
              <path d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0z" />
            </svg>
            </span> 
         </a>
      </div>
   </form>
  
</nav>

<nav class=" bg-light  d-flex flex-wrap align-items-center justify-content-center  py-1 px-5 shadow-sm">
      

      <ul class="nav mx-5 ">
     
          
          
            <li><a href="/item/list" class="nav-link px-2 link-secondary text-dark"> ALL</a></li>
           <li class="nav-item category_list"></li>
           
      </ul>
    </nav>
    
    
     <script type="text/javascript">
      var item_category = $(".cat-label").text();
     
     
      function enter_f(e){
      var keyword = document.getElementById("area-search").value;
      item_category = $(".cat-label").text();
         var code = e.keyCode;
         if(code == 13 || code == 108){
         $("#cat-val").attr("value",item_category);
         $("#area-search").attr("value",keyword);
          if(keyword==''){
             $("#area-search").focus();
             alert("검색어를 입력해주세요");
              e.preventDefault();
              return;
            }
         }
      }
      function querySelect(){
          const label = document.querySelector('.cat-label');
             const items = document.querySelectorAll('.cat-item');
             const handleSelect = function(eachitem) {
                label.innerHTML = eachitem.textContent;
                label.parentNode.classList.remove('active');
             }
             items.forEach(function(option){
                option.addEventListener('click', function(){
                   handleSelect(option)
                   })
             });
    }
   $(document).ready(function(){
      
      $.getJSON("/category/categorylist", function(result) {
         for (var i = 0; i < result.length; i++) {
            var cat_items = result[i];
            $(".cat-menu").append("<a class='dropdown-item cat-item' javascript:void(0)>"+cat_items.item_category+"</a>");
            querySelect();
         }
      });
      
       $(".btn_search").click(function(event){
          event.preventDefault();
       var keyword = document.getElementById("area-search").value;
       item_category = $(".cat-label").text();
            if(keyword==''){
               $("#area-search").focus();
               alert("검색어를 입력해주세요");
               return;
            }
            $("#cat-val").attr("value",item_category);
            $(".f-search").submit();
            });
      
   
   $.getJSON("/search/rankinglist", function(result){
      for(var i =0; i<result.length;i++){
                if(i< 10){
                var lists = result[i].keyword;
                $(".ranklist").append("<li><a javascript:void(0)>"+(i+1)+"위 :"+lists+"</a></li>");
                rolltext();
                }
             }
    });
   
   function rolltext(){
      $(function() {
         var count = $('#rolling li').length;
         var height = $('#rolling li').height();

         function step(index) {
            $('#rolling ol').delay(100).animate({
               top : -height * index,
            }, 300, function() {
               step((index + 1) % count);
            });
         }

         step(1);
      });
   }
   
   
   });
   
   </script>
   <script type="text/javascript">
				$(document).ready(function() {
					$.getJSON("/category/categorylist", function(result) {
						for (var i = 0; i < result.length; i++) {
							var msg = categorylist(result[i].item_category);
							$(".category_list").after(msg)
						}
					});
				});
			</script>
	

