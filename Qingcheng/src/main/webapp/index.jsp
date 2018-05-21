<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<base href="<%=basePath%>" />
    <head>
        <meta charset="utf-8" />
        <title></title>
    </head>
    <link rel="stylesheet" href="static/css/fonts.css" />
    <link rel="stylesheet" href="static/css/public.css" />
    <link rel="stylesheet" href="static/css/index.css" />
    <script type="text/javascript" src="static/js/jquery-1.9.1.min.js" ></script>
    <script type="text/javascript" src="static/js/index.js"></script>

    <body>
        <header class="top">
            <div class="top_head">
                <div class="logo">
                    <img src="static/img/logo.gif" />
                </div>
                <div class="tag">
                    拜水都江堰&nbsp;&nbsp;&nbsp;&nbsp;问道青城山
                </div>
            </div>
            <div class="navigation">
                <ul>
                    <a href="index.html">
                        <li>首页</li>
                    </a>
                    <a href="water&mountain2.html">
                        <li>山水速览</li>
                    </a>
                    <a href="beautContry.html">
                        <li>美丽乡村</li>
                    </a>
                    <a href="preview/colorful">
                        <li>多彩青城</li>
                    </a>
                    <a href="health.html">
                        <li>青城养生</li>
                    </a>
                    <a href="cate.html">
                        <li>特产直达</li>
                    </a>
                    <a href="tranvelPlans.html">
                        <li>青城攻略</li>
                    </a>
                </ul>
            </div>
        </header>
        <div class="contain center">
            <!--<canvas id="myCanvas" width="1500" height="800" >
            </canvas>-->
            <div class="centerLeft">
                <h1>都江堰天气质量</h1>
                <h2>日期    2018/4/12</h2>
                <h2>天气  24℃   &nbsp;&nbsp;<span>阴</span> <img src="static/img/weather2.png" /></h2>
                <h2>PM2.5  79  良</h2>
                <h4><span></span></h4>
            </div>
            <div class="centerRight">
                <div class="all">
                    <div class="top-img">
                        <div class="activeimg">
                            <img src="static/img/qcs1.jpg">
                            <img src="static/img/qcs2.jpg">
                            <img src="static/img/qcs3.jpg">
                            <img src="static/img/qcs4.jpg">
                            <img src="static/img/qcs5.jpg">
                        </div>
                        <div class="left"><img src="static/images/left.png"> </div>
                        <div class="right"><img src="static/images/right.png"></div>
                        <h1>青城山欢迎您</h1>
                    </div>
                    <!-- 存放缩略图的容器-->
                    <div class="bot-img">
                        <ul>
                            <li class="active"><img src="static/images/qcs1.jpg"> </li>
                            <li><img src="static/images/qcs2.jpg"> </li>
                            <li><img src="static/images/qcs3.jpg"> </li>
                            <li><img src="static/images/qcs4.jpg"> </li>
                            <li><img src="static/images/qcs5.jpg"> </li>
                        </ul>
                    </div>
                </div>
            </div>
            
        </div>

        </div>

        <footer class="bottom">
            <ul>
                <a href=""><li>网站首页</li></a>
                <a href=""><li>企业合作</li></a>
                <a href=""><li>人才招聘</li></a>
                <a href=""><li>联系我们</li></a>
                <a href=""><li>关于我们</li></a>
                <a href=""><li>意见反馈</li></a>
                <a href=""><li>友情链接</li></a>
            </ul>   
            <h3>Copyright © 2018 QC.com All Rights Reserved | 京ICP备 xxxxxx号-2</h3>
        </footer>
    </body>
    <script type="text/javascript" src="static/js/index.js"></script>

</html>