<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<!DOCTYPE html>
<html lang="en">
<head>
<link rel="icon" href="images/logo.jpg" type="image/x-icon"> 
<link rel="shortcut icon" href="images/logo.jpg" type="image/x-icon">
<title>Happy New Year</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Custom Theme files -->
<link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="css/style.css" type="text/css" rel="stylesheet" media="all">   
<link href="css/font-awesome.css" rel="stylesheet">		<!-- font-awesome icons -->    
<link rel="stylesheet" href="css/lightbox.css"> 
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" /> 
<!-- //Custom Theme files --> 
<!-- js -->
<script src="js/jquery-2.2.3.min.js"></script>  
<!-- //js -->
<!-- web-fonts -->   
<link href="http://fonts.googleapis.com/css?family=Trochut:400,400i,700" rel="stylesheet">
<link href="http://fonts.googleapis.com/css?family=Lato:100,100i,300,300i,400,400i,700,700i,900,900i" rel="stylesheet">
<style type="text/css">
#bg{
        width:100%;
        position: fixed; right: 0; bottom: 0;
        min-width: 100%; min-height: 100%;
        height: 100%;
        z-index: -100;
        background-size: cover;
    }
    #small-dialog{
		height: 550px;
	} 
	.mb-box{width: 416px; height: auto; padding:15px; position: absolute; top: 8%; left: 50%; margin-left: -208px; z-index: 2; overflow: hidden;}
.bb{margin: 0 auto; width: 416px; max-height: 560px; border-radius: 10px; box-shadow: 0px 0px 20px #999; overflow: hidden; background: url(images/alpha-bg.png);}
.bb h2{margin: 15px auto 0px; padding: 20px 0px 10px; width: 280px; font-size:30px; text-align: center; color: #FE2E2E; white-space: nowrap; text-overflow: ellipsis; overflow: hidden;}
.bb_text{height: auto; min-height: 180px; max-height: 300px; padding:20px 40px; text-indent:2em; line-height:28px; font-size: 16px; color:#303030; overflow: auto;}
.bb_myname{text-align: right; padding: 0px 40px 20px; font-size:20px; line-height: 30px; color: #3ADF00;}
</style>
<script>
				Element.prototype.typewriter=function(a){
					var d = this,
						c = "有人说爱情可以让人失去生命，但我不会。我要留着这条命为你擦去嘴角的面渣；我要留着这条命去买你喜欢的玫瑰花；我要留着这条命拂去你眼角的泪水；我要留着这条命去撑起你的快乐天堂；如果有一天你找到了心中的他，我会爬上山崖，为你去摘那朵你心中的花！我想和你一起过平淡的生活......清晨可以看到你的笑脸和餐桌上的牛奶煎蛋，然后一起出门，很努力地工作，下班去超市买菜，一起回家做晚饭，夕阳下牵手散步......一直到老！",
						b = 0;
					d.innerHTML="";
					var e = setInterval(function() {
						var f = c.substr(b, 1);
						if (f == "<") {
							b = c.indexOf(">", b) + 1
						} else {
							b++
						}
						d.innerHTML=c.substring(0, b) + (b & 1 ? "_" : "");
						if (b >= c.length) {
							clearInterval(e)
						}
					}, 150);
					return this
				}
				window.onload = function(){
					document.getElementById('shows').onclick=function(){
						document.getElementById("code").typewriter();
					}
				}
		</script>
<!-- //web-fonts -->
</head>
<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top"> 
	<!-- banner -->
	<div id="home" class="w3ls-banner w3-agilefireworks jarallax"> 
		<!-- banner-text -->
		<div class="banner-text"> 
			<h2>Happy New Year</h2>
			<p>大鹏祝苗苗新年快乐，永远年轻！！！</p>
			<!-- timer -->
			<div class="agileits-timer"> 
				<div class="clock">
					<div class="column days">
						<div class="timer" id="days"></div>
						<div class="text">Days</div>
					</div>
					<div class="timer days"></div>
					<div class="column">
						<div class="timer" id="hours"></div>
						<div class="text">Hours</div>
					</div>
					<div class="timer"></div>
					<div class="column">
						<div class="timer" id="minutes"></div>
						<div class="text">Minutes</div>
					</div>
					<div class="timer"></div>
					<div class="column">
						<div class="timer" id="seconds"></div>
						<div class="text">Seconds</div>
					</div>
					<div class="clearfix"> </div>
				</div>	 
			</div>
			<!-- //timer --> 
			<a href="#small-dialog" id="shows" class="wthree-btn popup-with-zoom-anim">Get Your Entry Ticket </a> 
		</div> 
		<!-- //banner-text -->   
	</div>	
	<!-- //banner --> 
	<!-- welcome -->
	<div class="welcome">    
		<div class="welcome-agileinfo">
			<div class="col-sm-6 col-xs-6 welcome-w3left">
				<div class="col-xs-3 welcome-w3limg">
					<i class="fa fa-calendar-plus-o" aria-hidden="true"></i>
				</div>
				<div class="col-xs-9 welcome-w3ltext"> 
					<p>When</p>
					<h4>25st JAN 2020</h4>
					<h6>Starting at : 00:00 am </h6>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="col-sm-6 col-xs-6 welcome-w3right">
				<div class="col-xs-9 welcome-w3ltext"> 
					<p>Where</p>
					<h4>QUAN ZHOU</h4>
					<h6>FU JIAN </h6>
				</div>
				<div class="col-xs-3 welcome-w3limg">
					<i class="fa fa-street-view" aria-hidden="true"></i>
				</div> 
				<div class="clearfix"> </div>
			</div> 
			<div class="clearfix"> </div>
		</div> 
	</div>
	<!-- //copy right end here --> 
	<!-- pop-up-grid -->
	<div id="small-dialog" class="mfp-hide">
		<img id="bg" src="images/bg.jpg">
		<canvas></canvas>
		<div class="mb-box">
		<div class="bb">
		<h2>苗苗</h2>
		<div class="bb_text">
		<div id="code" style="color: blue;"></div></div>
		<p class="bb_myname">——大鹏<br/>
		</p>
		</div></div>
		
			
		<script>
			var canvas = document.querySelector("canvas"),
			  ctx = canvas.getContext("2d");
			
			var ww,wh;
			
			function onResize(){
			  ww = canvas.width = window.innerWidth;
			  wh = canvas.height = window.innerHeight;
			}
			
			ctx.strokeStyle = "red";
			ctx.shadowBlur = 25;
			ctx.shadowColor = "hsla(0, 100%, 60%,0.5)";
			
			var precision = 100;
			var hearts = [];
			var mouseMoved = false;
			function onMove(e){
			  mouseMoved = true;
			  if(e.type === "touchmove"){
			    hearts.push(new Heart(e.touches[0].clientX, e.touches[0].clientY));
			    hearts.push(new Heart(e.touches[0].clientX, e.touches[0].clientY));
			  }
			  else{
			    hearts.push(new Heart(e.clientX, e.clientY));
			    hearts.push(new Heart(e.clientX, e.clientY));
			  }
			}
			
			var Heart = function(x,y){
			  this.x = x || Math.random()*ww;
			  this.y = y || Math.random()*wh;
			  this.size = Math.random()*2 + 1;
			  this.shadowBlur = Math.random() * 10;
			  this.speedX = (Math.random()+0.2-0.6) * 8;
			  this.speedY = (Math.random()+0.2-0.6) * 8;
			  this.speedSize = Math.random()*0.05 + 0.01;
			  this.opacity = 1;
			  this.vertices = [];
			  for (var i = 0; i < precision; i++) {
			    var step = (i / precision - 0.5) * (Math.PI * 2);
			    var vector = {
			      x : (15 * Math.pow(Math.sin(step), 3)),
			      y : -(13 * Math.cos(step) - 5 * Math.cos(2 * step) - 2 * Math.cos(3 * step) - Math.cos(4 * step)) 
			    }
			    this.vertices.push(vector);
			  }
			}
			
			Heart.prototype.draw = function(){
			  this.size -= this.speedSize;
			  this.x += this.speedX;
			  this.y += this.speedY;
			  ctx.save();
			  ctx.translate(-1000,this.y);
			  ctx.scale(this.size, this.size);
			  ctx.beginPath();
			  for (var i = 0; i < precision; i++) {
			    var vector = this.vertices[i];
			    ctx.lineTo(vector.x, vector.y);
			  }
			  ctx.globalAlpha = this.size;
			  ctx.shadowBlur = Math.round((3 - this.size) * 10);
			  ctx.shadowColor = "hsla(0, 100%, 60%,0.5)";
			  ctx.shadowOffsetX = this.x + 1000;
			  ctx.globalCompositeOperation = "screen"
			  ctx.closePath();
			  ctx.fill()
			  ctx.restore();
			};
			
			
			function render(a){
			  requestAnimationFrame(render);
			  
			  hearts.push(new Heart())
			  ctx.clearRect(0,0,ww,wh);
			  for (var i = 0; i < hearts.length; i++) {
			    hearts[i].draw();
			    if(hearts[i].size <= 0){
			      hearts.splice(i,1);
			      i--;
			    }
			  }
			}
			
			
			
			onResize();
			window.addEventListener("mousemove", onMove);
			window.addEventListener("touchmove", onMove);
			window.addEventListener("resize", onResize);
			requestAnimationFrame(render);
		</script>
	</div>
	<script type="text/javascript" src=" js/moment.js"></script>
	<script type="text/javascript" src=" js/moment-timezone-with-data.js"></script>
	<script type="text/javascript" src="js/timer.js"></script>
	<script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
	<script>
		$(document).ready(function() {
		$('.popup-with-zoom-anim').magnificPopup({
			type: 'inline',
			fixedContentPos: false,
			fixedBgPos: true,
			overflowY: 'auto',
			closeBtnInside: true,
			preloader: false,
			midClick: true,
			removalDelay: 300,
			mainClass: 'my-mfp-zoom-in'
		});
																		
		});
	</script> 
    <script src="js/bootstrap.js"></script>
    <audio id="music" autoplay="autoplay" loop="loop" preload="auto">
	    <source src="mp3/背景音乐.mp3" type='audio/mpeg; codecs="mp3"'>
	</audio>
</body>
</html>