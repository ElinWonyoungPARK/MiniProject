<%@ page language="java" pageEncoding="UTF-8" session="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content= "text/html; charset=UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<title>게시글 작성</title>
</head>
<body>
    <h3>게시글 작성</h3>
    <div style="padding : 30px;">
        <form method="POST" action="/board/post">
          <div class="form-group">
            <label>제목</label>
            <input type="text" name="title" class="form-control">
          </div>
          <div class="form-group">
            <label>작성자</label>
            <input type="text" name="writer" class="form-control">
          </div>
          <div class="form-group">
            <label>내용</label>
            <textarea name="content" class="form-control" rows="5"></textarea>
          </div>
          <button type="submit" class="btn btn-default">작성</button>
        </form>
    </div>
</body>
</html>