<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css"
		 href="/sts02/css/bootstrap.min.css" />
<script type="text/javascript" src="/sts02/js/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="/sts02/js/bootstrap.min.js"></script>
</head>
<body>

<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">입력페이지</h4>
      </div>
      <form action="add.bit" method="">
      <div class="modal-body">
        <div class="form-group">
		    <label for="dname">부서명</label>
		    <input type="text" class="form-control" id="dname" name="dname" placeholder="부서명">
		</div>
        <div class="form-group">
		    <label for="loc">지역명</label>
		    <input type="text" class="form-control" id="loc" name="loc" placeholder="지역명">
		</div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="submit" class="btn btn-primary">Save</button>
      </div>
      </form>
    </div>
  </div>
</div>
<div class="container">
<div class="row">
  	<div class="col-md-12">
<!-- Button trigger modal -->
<button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">
	입력
</button>  	
  	
	  	<nav class="navbar navbar-default">
		  <div class="container-fluid">
		    <div class="navbar-header">
		      <a class="navbar-brand" href="/sts02/">
		        <div>비트교육센터</div>
		      </a>
		    </div>
		  </div>
		</nav>
  	</div>
</div>
<div class="row">
  	<div class="col-md-12">
	<table class="table">
		<tr>
			<th>번호</th>
			<th>부서명</th>
			<th>지역</th>
		</tr>
		<c:forEach items="${list }" var="bean">
			<tr>
				<td>${bean.deptno }</td>
				<td>${bean.dname }</td>
				<td>${bean.loc }</td>
			</tr>
		</c:forEach>
	</table>	
	</div>
</div>
</div>
</body>
</html>









