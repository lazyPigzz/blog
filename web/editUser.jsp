<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
<% pageContext.setAttribute("APP_PATH", request.getContextPath());%>  
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>编辑用户</title>
		<link type="image/vnd.microsoft.icon" href="${APP_PATH }/img/favicon.png" rel="shortcut icon">
		<link rel="stylesheet" href="${APP_PATH }/css/style.css"/>
		<script type="text/javascript" src="${APP_PATH }/js/top.min.js"></script>
		<script type="text/javascript" src="${APP_PATH }/js/top.js"></script>
		<script type="text/javascript" src="${APP_PATH }/js/jquery.1.4.2.min.js"></script>
		<!-- Bootstrap文件 -->
		<link rel="stylesheet" href="${APP_PATH}/bootstrap/css/bootstrap.min.css" >
		<script type="text/javascript" src="${APP_PATH}/bootstrap/js/bootstrap.min.js"></script>
	</head>
	<body>
		<div class="bodycontent">
			<div id="midd">
				<header class="header"><!--页头 -->
					<div class="logonav">
						<div class="logo">
							<div class="logogravatar">
								<a href="${APP_PATH }" title="SunLife">
									<div class="blogname">Sun<span class="names">Life</span></div>
								</a>
							</div>
						</div>
						<nav id="top-nav" class="winfo">
							<ul>
								<li><a href="${APP_PATH }">首页</a></li>
								<li><a href="${APP_PATH }/writeblog.jsp">写文章</a></li>
								<li><a href="${APP_PATH }/adminblog">管理文章</a></li>
								<li><a href="${APP_PATH }/writediary.jsp">写日记</a></li>
								<li><a href="${APP_PATH }/admindiary">管理日记</a></li>
								<li><a href="${APP_PATH }/getAllUser">管理用户</a></li>
							</ul>
						</nav>
					</div>
				</header>
				<div class="clear"></div>
				<div class="container">
				<h3 style="text-align: center;padding: 30px 0;">编辑用户</h3>
				<p>
					带<span>*</span>为必填项,已用<span>*</span>标注,未满18岁请监护人帮忙完成注册！
				</p>
					<form action="updateUser" method="post" >
					  <input type="hidden" name="id" value="${user.id }"/>
					  <div class="form-group">
					    <label for="username">您的登录名<span>*</span></label>
					    <input type="text" class="form-control" id="username" name="username" placeholder="username" value="${user.username }">
					  </div>
					  <div class="form-group">
					    <label for="password">登录密码<span>*</span></label>
					    <input type="password" class="form-control" id="password" name="password" placeholder="password" value="${user.password}">
					  </div>
					  <button type="submit" class="btn btn-default" style="margin-left: 500px;">Submit</button>
					</form>
				</div>
			<div class="clear"></div>
		<footer>
			<div class="foote">	
			&copy;2017 SunLife. All Rights Reserved. Theme by Guoliangjun Design
			</div>
		</footer>
		</div>
		<div id="share">
			<a id="totop" title="返回顶部">返回顶部</a>
			<a href="http://weibo.com/jiomer" target="_blank" class="sina">关注新浪微博</a>
			<a href="http://199604.com"  target="_blank" class="tencent">记忆角落</a>
		</div>
	</body>
</html>