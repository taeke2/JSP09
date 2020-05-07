<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<fmt:requestEncoding value="utf-8" />
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>modify</title>
</head>
<body>
	<jsp:useBean id="dao" class="board.BoardDAO"/>
	<jsp:useBean id="dto" class="board.BoardDTO"/>
	<jsp:setProperty property="*" name="dto"/>
	${dao.modify(dto) }
	<c:redirect url="list.jsp"/>
</body>
</html>