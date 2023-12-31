<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="UTF-8">
<meta http-equiv="Content-Type" content="text/html" charset=utf-8" />
<title>Quản Lý Người Dùng</title>

<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>

<style>
.button {
	text-decoration: none;
	background-color: green;
	color: white;
	padding: 10px;
	border-radius: 4px;
}

.badge-success {
	color: #fff;
	background-color: #28a745;
}

.badge-danger {
	color: #fff;
	background-color: #dc3545;
}
</style>
</head>
<body>
<header class="p-3 mb-3 border-bottom">
    <div class="container">
      <div class="d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start">
        <a href="/" class="d-flex align-items-center mb-2 mb-lg-0 link-body-emphasis text-decoration-none">
          <img src="https://vuainnhanh.com/wp-content/uploads/2023/02/logo-van-lang-896x1024-1.png"
        	height="120px" width="100px"/>
        </a>

        <ul class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0">
          <li><a href="<%=request.getContextPath() %>" class="nav-link  px-2 link-body-emphasis"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Trang chủ</font></font></a></li>
          <li><a href="<%=request.getContextPath() %>/student" class="nav-link px-2 link-body-emphasis"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Quản Lý Sinh Viên</font></font></a></li>
          <li><a href="<%=request.getContextPath() %>/khoa" class="nav-link  px-2 link-body-emphasis"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Quản Lý Khoa</font></font></a></li>
          <li><a href="<%=request.getContextPath() %>/lecturer" class="nav-link px-2 link-body-emphasis"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Quản Lý Giảng Viên</font></font></a></li>
          <li><a href="<%=request.getContextPath() %>/lop" class="nav-link px-2 link-body-emphasis"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Quản Lý Lớp</font></font></a></li>
          <li><a href="#" class="nav-link px-2 disabled px-2 link-secondary"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Quản Lý Người Dùng</font></font></a></li>
          <li><a href="#" class="nav-link px-2 link-body-emphasis"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"></font></font></a></li>
          <li><a href="#" class="nav-link px-2 link-body-emphasis"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"></font></font></a></li>
          <li><a href="#" class="nav-link px-2 link-body-emphasis"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"></font></font></a></li>
          <li><a href="#" class="nav-link px-2 link-body-emphasis"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"></font></font></a></li>
          <li><a href="#" class="nav-link px-2 link-body-emphasis"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"></font></font></a></li>
          <li><a href="#" class="nav-link px-2 link-body-emphasis"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"></font></font></a></li>
          <li><a href="#" class="nav-link px-2 link-body-emphasis"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"></font></font></a></li>
          <li><a href="#" class="nav-link px-2 link-body-emphasis"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"></font></font></a></li>
          <li><a href="#" class="nav-link px-2 link-body-emphasis"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"></font></font></a></li>
          <li><a href="#" class="nav-link px-2 link-body-emphasis"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"></font></font></a></li>
          <li><a href="#" class="nav-link px-2 link-body-emphasis"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"></font></font></a></li>
          <li><a href="#" class="nav-link px-2 link-body-emphasis"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"></font></font></a></li>
          <li><a href="#" class="nav-link px-2 link-body-emphasis"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"></font></font></a></li>
          <li><a href="#" class="nav-link px-2 link-body-emphasis"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"></font></font></a></li>
          <li><a href="#" class="nav-link px-2 link-body-emphasis"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"></font></font></a></li>
          <li><a href="#" class="nav-link px-2 link-body-emphasis"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"></font></font></a></li>
          <li><a href="#" class="nav-link px-2 link-body-emphasis"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"></font></font></a></li>
          <li><a href="#" class="nav-link px-2 link-body-emphasis"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"></font></font></a></li>
          <li><a href="#" class="nav-link px-2 link-body-emphasis"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"></font></font></a></li>
        </ul>

        <div class="flex-shrink-0 dropdown">
          <a href="#" class="d-block link-body-emphasis text-decoration-none dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
            <img src="https://github.com/mdo.png" alt="mdo" width="32" height="32" class="rounded-circle">
          </a>
          <div class="dropdown-menu">
		
		      <a class="dropdown-item" href="#">Log out</a>
    	</div>
        </div>
      </div>
    </div>
  </header>
  
  <div class="container-fluid p-5 bg-primary text-white text-center">
  	<c:if test="${nguoiDung != null }">
  		<h1>CẬP NHẬT DANH MỤC NGƯỜI DÙNG</h1>
  	</c:if>
  	<c:if test="${nguoiDung == null }">
  		<h1>THÊM MỚI DANH MỤC NGƯỜI DÙNG</h1>
  	</c:if>
  	<p>Vui lòng điền đầy đủ các thông tin bên dưới</p>
  </div>
  
  <div class="container">
  		<div class="row">
  			<div class="col-md-6 offset-md-3" style="margin-top: 20px">
  				<c:if test="${user != null }">
  					<form action="<%=request.getContextPath()%>/user" methhod="post">
  				</c:if>
  				<c:if test="${user == null }">
  				<form action="<%=request.getContextPath()%>/user" methhod="post">
  				</c:if>
  				<c:if test="${user != null }">
  					<div class="form-group">
  						<label>Id</label> <input type="text" class="form-control" 
  						readomly placeholder="Nhập id" name="id"
  						value="<c:out value="${user.id }"/>">
  					</div>
  				</c:if>
  				<div class="form-group">
  					<label>User Name</label> <input type="text" class="form-control"
  						placeholder="Nhập user name" name="user_name"
  						value"<c:out value="${user.user_name }"/>">
  				</div>
  				<div class="form-group">
  					<label>User Password</label> <input type="text" class="form-control"
  						placeholder="Nhập user password" name="user_password"
  						value"<c:out value="${user.user_password }"/>">
  				</div>
  				<div class="form-group">
  					<label>Trạng thái</label> <select class="form-control"
  						name="trangthai">
  						<option value="true"
  							selected<c:if test="${user.trangthai == true ? true : false}"></c:if>>
  							Đang hoạt động</option>
  						<option value="false"
  							selected<c:if test="${user.trangthai == false ? true : false}"></c:if>>
  							Tạm khóa</option>
  						</select>
  				</div>
  				<c:if test="${user != null }">
  					<button type="sybmit" class="btn btn-primary" style="margin-top: 8px">Cập nhật</button>
  				</c:if>
  				<c:if test="${user == null }">
  					<button type="sybmit" class="btn btn-primary" style="margin-top: 8px">Thêm mới</button>
  				</c:if>
  		</div>
  </div>
</body>
</html>