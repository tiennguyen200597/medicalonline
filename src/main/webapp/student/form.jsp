<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/style.css" type="text/css" />



</head>
<body>
	<h1>Thông tin sinh viên</h1>
	<form action="student-mgr.php" method="post">
		<div>Họ và tên</div>
		<input name="name">
		<div>Điểm trung bình</div>
		<input name="mark">
		<div>Chuyên ngành</div>
		<label> <input name="major" type="radio" value="APP">
			Ứng dụng phần mềm
		</label> <label> <input name="major" type="radio" value="WEB">
			Thiết kế trang web
		</label>
		<hr>
		<button name="btnInsert">Thêm</button>
		<button name="btnUpdate">Cập nhật</button>
		<button name="btnDelete">Xóa</button>
		<button name="btnReset">Nhập lại</button>

	</form>
	<hr>
	<table border="1" style="width: 100%">
		<tr>
			<th>Họ và tên</th>
			<th>Điểm TB</th>
			<th>Chuyên ngành</th>
			<th></th>
		</tr>
		<tr>
			<td>Lê Phạm Tuấn Kiệt</td>
			<td>8.5</td>
			<td>CNTT</td>
			<td><a href="student-mgr.htm?lnkEdit">Sửa</a></td>
		</tr>
	</table>

</body>
</html>