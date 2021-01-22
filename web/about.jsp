<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
<% pageContext.setAttribute("APP_PATH", request.getContextPath());%>  
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>about页面</title>
		<link type="image/vnd.microsoft.icon" href="${APP_PATH }/img/favicon.png" rel="shortcut icon">
		<link rel="stylesheet" href="${APP_PATH }/css/style.css"/>
		<script type="text/javascript" src="${APP_PATH }/js/top.min.js"></script>
		<script type="text/javascript" src="${APP_PATH }/js/top.js"></script>
		<script type="text/javascript" src="${APP_PATH }/js/jquery.1.4.2.min.js"></script>
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
								<li><a href="${APP_PATH }/selectAllDiary">日记</a></li>
								<li><a href="${APP_PATH }/about.jsp">关于</a></li>
								<li><a href="${APP_PATH }/login.jsp">登录</a></li>
								<li><a href="${APP_PATH }/register.jsp">注册</a></li>
							</ul>
						</nav>
					</div>
				</header>
				<div class="clear"></div>
				<section class="blockGroup">
					<h2 class="s_title">about</h2>
					<div class="views">
						<time>发布于:2017-11-05</time>- 1 次检阅
					</div>
					<article class="single">	
						<h3>简介</h3>
						<p>基于spring+springmvc+mybatis+mysql制作的个人博客</p>
						<p>这个个人博客主要功能有写博客文章和日记，浏览博客与日记</p>
						<h3>运用知识点</h3>
						<ul>
							<li>spring mvc</li>
							<li>spring</li>
							<li>mybatis</li>
							<li>css/js</li>
							<li>jquery</li>
						</ul>
						<h3>运行环境</h3>
						<ul>
							<li>Eclipse</li>
							<li>Mysql</li>
							<li>ssm框架所需要的jar包</li>
							<li>ckeditor编辑器</li>
							<li>Tomcat服务器</li>
						</ul>
					</article>
				</section>
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