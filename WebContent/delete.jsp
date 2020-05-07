<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>delete</title>
</head>
<body>
	<jsp:useBean id="dao" class="board.BoardDAO"/>
	${dao.delete(param.id) }
	<c:redirect url="list.jsp"/>
</body>
</html>