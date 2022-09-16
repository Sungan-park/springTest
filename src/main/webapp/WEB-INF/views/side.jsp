<!--  
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<style type="text/css">
.aa1{
font-size: 30px;
margin-top: 20px;
font-style: bold;
color: black;
}
.aa2{
font-size: 30px;
margin-top: 20px;
font-style: bold;
}
.aa2_1{
font-size: 15px;
margin-top: 10px;
margin-left: 30px;"
font-style: bold;
}
.aa3{
font-size: 30px;
margin-top: 20px;
font-style: bold;
}
.aa4{
font-size: 30px;
margin-top: 20px;
font-style: bold;
}
a{

text-decoration: none;
}
span{
font-size: .7em;
}
</style>
-->
<!-- 시계 
<script type="text/javascript">
setInterval("dpTime()", 1000);
function dpTime() {
   var now = new Date();
   hours = now.getHours();
   min = now.getMinutes();
   sec = now.getSeconds();
   
   if(hours > 12){
      hours -= 12;
      ampm = "오후";
   } else {
      ampm = "오전"
   }
   if(hours < 10){
      hours = "0"+hours;
   }
   if(min < 10){
      min = "0"+min;
   }
   if(sec < 10){
      sec = "0"+sec;
   }
   
   document.getElementById("dpTime").innerHTML = ampm + " " + hours + ":" + min + ":" + sec
}
</script>

 
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<b></b><span style="font-size: 25px; color: blue;" id="dpTime"></span></b>
<br>
<div class="aa1"><a href="input">회원입력</a><br></div>
<div class="aa2"><a href="out">회원출력</a><br></div>
	<div class="aa2_1"> <a href="out1">ABC</a></div>
	<div class="aa2_1"> <a href="out2">가나다</a></div>

<div class="aa3"><a href="inputa">글작성</a><br></div>
<div class="aa4"><a href="notice">글목록</a><br></div>
</body>
</html>


<!--CSS Side-Menu 이용 방식 -->
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
.w3-sidebar{
font-size: 20px;
margin-top: 10px;
font-style: bold;
}
</style>
<script type="text/javascript">
setInterval("dpTime()", 1000);
function dpTime() {
   var now = new Date();
   hours = now.getHours();
   min = now.getMinutes();
   sec = now.getSeconds();
   
   if(hours > 12){
      hours -= 12;
      ampm = "오후";
   } else {
      ampm = "오전"
   }
   if(hours < 10){
      hours = "0"+hours;
   }
   if(min < 10){
      min = "0"+min;
   }
   if(sec < 10){
      sec = "0"+sec;
   }
   
   document.getElementById("dpTime").innerHTML = ampm + " " + hours + ":" + min + ":" + sec
}
</script>
</head>
<title>W3.CSS</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<body>
<b></b><span style="font-size: 35px; color: blue;" id="dpTime"></span></b>
<div class="w3-sidebar w3-bar-block w3-light-grey w3-card" style="width:15% ; height: 300px;padding-left: 20px;margin-top: 60px;margin-left: 70px;">
  <a href="input" class="w3-bar-item w3-button">회원입력</a> 
  <a href="out" class="w3-bar-item w3-button">회원출력</a> 
  <div class="w3-dropdown-hover">
    <button class="w3-button">자세히보기
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="w3-dropdown-content w3-bar-block">
      <a href="out1" class="w3-bar-item w3-button">가나다순</a>
      <a href="out2" class="w3-bar-item w3-button">ABCD</a>
    </div>
  </div> 
  <a href="inputa" class="w3-bar-item w3-button">글작성</a> 
   <a href="notice" class="w3-bar-item w3-button">글목록</a> 
</div>
      
</body>
</html>

