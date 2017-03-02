<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<html>
<head>
	<script type="text/javascript" src="/JS/jquery-1.11.3.js"></script>
</head>
<body>
<h3>文件上传</h3><br>

<h3>采用 fileUpload_multipartFile ， file.transferTo 来保存上传的文件</h3>
<form name="form1" action="/FileUpload/fileUpload_multipartFile" method="post" enctype="multipart/form-data">
    <input type="file" name="file_upload">
    <input type="submit" value="upload"/>
</form>
<hr>

<h3>采用 fileUpload_multipartRequest file.transferTo 来保存上传文件</h3>
<form name="form2" action="/FileUpload/fileUpload_multipartRequest" method="post" enctype="multipart/form-data">
    <input type="file" name="file_upload">
    <input type="submit" value="upload"/>
</form>
<hr>

<h3>采用 CommonsMultipartResolver file.transferTo 来保存上传文件</h3>
<form name="form3" action="/FileUpload/fileUpload_CommonsMultipartResolver" method="post" enctype="multipart/form-data">
    <input type="file" name="file_upload">
    <input type="submit" value="upload"/>
</form>
<hr>

<h3>通过流的方式上传文件</h3>
<form name="form4" action="/fileUpload_stream.do" method="post" enctype="multipart/form-data">
    <input type="file" name="file_upload">
    <input type="submit" value="upload"/>
</form>
<hr>

<h3>多文件上传 采用 MultipartFile[] multipartFile 上传文件方法</h3>
<form name="form5" action="/fileUpload_spring_list.do" method="post" enctype="multipart/form-data">
    <input type="file" name="file_upload">
    <input type="file" name="file_upload">
    <input type="file" name="file_upload">
    <input type="submit" value="upload"/>
</form>
<hr>

<h3>通过 a 标签的方式进行文件下载</h3><br>
<a href="<%=basePath%>filesOut/Download/mst.txt">通过 a 标签下载文件 mst.txt</a>
<hr>
<h3>通过 Response 文件流的方式下载文件</h3>
<a href="/fileDownload_servlet.do">通过 文件流 的方式下载文件 mst.txt</a>

</body>
</html>