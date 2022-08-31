<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@include file ="../layout/header.jsp" %>

<h1>detail pages</h1>
<hr/>
<div>아이디가 2번인 페이지면 관리자 메시지를 걸어보자</div>
<c:if test="${board.id == 2 }">
<h2>관리자</h2>
</c:if>
<hr/>
<div>아이디가 1번이면 OK 출력하고, 1번이 아니면 NO를 출력하자.</div>
<c:choose>
	<c:when test="${id ==1 }">
		<h2>ok</h2>
		</c:when>
	<c:otherwise>
		<h2>no</h2>
	</c:otherwise>
</c:choose>

<table border ="1">
	<tr>
		<th>번호</th>
		<th>제목</th>
		<th>내용</th>
		</tr>
	<tr>
		<td>${board.id}</td>
		<td>${board.title}</td>
		<td>${board.content}</td>
	</tr>
</table>
<%@include file ="../layout/footer.jsp" %>