<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Öğrenci Güncelle</title>
<link type="text/css" rel="stylesheet" href="css/style.css"/>
<link type="text/css" rel="stylesheet" href="css/add-student-style.css"/>

</head>
<body>
<div id="wrapper">
	<div id="header">
		<h2>Kayıtlı Öğrenciler</h2>
	
	</div>
	</div>
<div id="container">
	<h3>Öğrenci Güncelle</h3>
	
	<form action="OgrenciController" method="GET">
	
		<input type="hidden" name="command" value="UPDATE"/>
		
		<input type="hidden" name="ogrenciId" value="${gelenOgrenci.id }"/>
		
		
		
		<table>
		
			<tbody>
			
				<tr>
				
					<td><label>No:</label></td>
					<td><input type="text" name="no" value="${gelenOgrenci.id}"/></td>
				
				</tr>
			
				<tr>
				
					<td><label>Ad:</label></td>
					<td><input type="text" name="ad" value="${gelenOgrenci.ad }"/></td>
				
				</tr>
				
				<tr>
				
					<td><label>Soyad:</label></td>
					<td><input type="text" name="soyad" value="${gelenOgrenci.soyad}"/></td>
				
				</tr>
				
				<tr>
				
					<td><label>Email:</label></td>
					<td><input type="text" name="email" value="${gelenOgrenci.email}"/></td>
				
				</tr>
				
				<tr>
				
					<td><label></label></td>
					<td><input type="submit" value="KAYIT" class="save"/></td>
				
				</tr>
			
			</tbody>
		
		</table>
	
	</form>
	
	<div style="clear: both;">
	</div>
	<p>
		<a href="OgrenciController">Öğrenci Listesine Dön</a>
	</p>
</div>
	
</body>
</html>