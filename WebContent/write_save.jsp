<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<fmt:requestEncoding value="utf-8" />
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>write_save</title>
</head>
<body>
	<jsp:useBean id="dao" class="board.BoardDAO" />
	${dao.write_save(param.name, param.title, param.content) }
	<c:redirect url="list.jsp" />

</body>
</html>