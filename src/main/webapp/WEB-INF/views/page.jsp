<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<!DOCTYPE html>
<html>
<head>
<!-- 시계 -->
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

<!-- 시계 -->
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table border="1" width="600">
	<tr>
	 	<th>글번호</th>
	   	<th>작성자</th>
	   	<th>제목</th>
	    <th>작성일</th>
	   	<th>조회수</th>	      
	</tr>
<c:forEach items="${view}" var="my">
	<tr>
		<td><a href="board_delete?num=${my.num}">${my.num }	</a></td>
		<td>${my.writer }</td>
		<td>
		<c:forEach begin="1" end="${my.indent}">
		&emsp;		
		</c:forEach>
				<a href="detailview?num=${my.num}"> ${my.title } </a></td>
		<td>${my.writeday }</td>
		<td>${my.readcnt }</td>
		
	</tr>
</c:forEach>

<!-- 페이징처리 4444444444-->
<tr style="border-left: none;border-right: none;border-bottom: none">
	<td colspan="5" style="text-align: center;">
	
	<c:if test="${paging.startPage!=1 }">
		<a href="notice?nowPage=${paging.startPage-1 }&cntPerPage=${paging.cntPerPage}">◀</a>
	</c:if>
	
		<c:forEach begin="${paging.startPage }" end="${paging.endPage}" var="p"> 
			<c:choose>
				<c:when test="${p == paging.nowPage }">
					<b>${p}</b>
				</c:when>	
				<c:when test="${p != paging.nowPage }">
					<a href="notice?nowPage=${p}&cntPerPage=${paging.cntPerPage}">${p}</a>
				</c:when>	
			</c:choose>
		</c:forEach>
		
		<c:if test="${paging.endPage != paging.lastPage}">
		<a href="notice?nowPage=${pageing.endPage+1}&cntPerPage=${paging.cntPerPage }">▶</a>
	</c:if>
	
	</td>
</tr>
</table>
</body>
</html>