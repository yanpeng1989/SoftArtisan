<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <jsp:include page="head.jsp"></jsp:include>
        <body>
        <jsp:include page="top.jsp" />
        <!-- banner start -->
        <div id="banner" class="banner develop-banner">
        </div>
        <!-- banner end -->
        <!-- sitepath start -->
        <div class="wrap">
            <div class="sitepath">
                <i class="icon-zhuye"></i> <a href="index.do" >首页</a> / <a href="software.do" >软件项目</a> / APP应用开发
            </div>
        </div>
        <!-- sitepath end -->
        <!-- intro end -->
        <div class="liucheng">
            <h2 class="title">
                APP开发流程
            </h2>
            <div class="liucheng-img">       
            </div>
        </div>
        <div class="whymobile">
            <div class="wrap">
                <div class="container-fluid text">
                    <div class="row">
                        <div class="col-xs-7">
                            <h2>为什么要开发<strong>移动APP</strong>?</h2>
                            <p>App开发，是指专注于手机应用软件开发与服务。App是application的缩写，通常专指手机上的应用软件，或称手机客户端。APP不是网站，是安装在智能终端的应用程序。APP取代企业WAP网站成为手机主流移动应用,拥有强劲的发展势头。随着智能手机越发普及、用户越发依赖手机软件商店，App开发的市场需求与发展前景也逐渐蓬勃...</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>                          
        <!-- intro end -->
        <!-- 优势 start -->
        <div class="wrap developing-page">
            <div class="container-fluid">
                <header class="title">
                    <h2><span>01</span> 移动APP的优势</h2>
                </header>
                <p>
                    <img src="/softartisan/img/d_youshi.jpg" />
                </p>
                <hr/>   
                <header class="title">
                    <h2><span>02</span> APP应用介绍</h2>
                </header>
                <p>
                    App 是英文Application的简称，由于iPhone智能手机的流行而变成一个约定俗成的词汇。APP，现在多指第三方智能手机的应用程序。目前比较著名的App商店有Apple的IOS操作系统为代表的iTunes商店里面的App Store，以android操作系统为代表的Google Play Store，以WP8操作系统为代表的Windows Phone Marketplace。
                </p>  
                <p>软工匠工作室的APP应用产品为为框架型和原生型两种。</p>          
                <hr/>
                <header class="title">
                    <h2><span>03</span> 框架型APP</h2>
                </header>
                <p>框架型APP是以客户需求出发，APP由云网站+APP应用客户端两部分构成。APP应用客户端只需安装应用的框架部份，页应用的数据则是每次打开APP的时候，云云端取数据呈现给手机用户。</p>
                <p>框架型APP需要开发云网站和APP客户端，这类的APP应用呈现以下特点：</p>
                <ol>
                    <li>每次打开APP，都要通过APP框架向云网站取UI及数据;</li>
                    <li>手机用户无法上网则无法访问APP应用中的数据。</li>
                    <li>框架型APP无法高层 用手机终端的硬件设备（语音、摄象头、短信、GPS、蓝牙、重力感应等）</li>
                    <li>框架型APP的访问速度受手机终端上网的限制，每次均会消耗一定的手机上网流量;</li>
                    <li>框架型APP应用的安装包小巧，只包含框架文件，而大量的UI元素、数据内容则存放在云端;</li>
                    <li>APP用户每次都可以访问到实时的最新的云端数据;</li>
                    <li>APP用户无须频繁更新APP应用，与云端实现的是实时数据交互;</li>
                </ol>
                <p class="blue">(适用企业：电商、金融、资讯类需经常更新内容的APP应用。)</p>
                <p><img src="/softartisan/img/app.jpg" /></p>
                <hr/>
                <header class="title">
                    <h2><span>04</span> 原生型APP</h2>
                </header>
                <p>原生型APP是以客户需求出发，APP由云数据中心+APP应用客户端两部份构成。APP应用所有的UI元素、数据内容、逻辑框架均安装在手机终端。</p>
                <p>原生型APP需要开发云数据中心和APP客户端，这类型的APP应用呈现以下特点：</p>
                <ol>
                    <li>每次获取最新的APP功能，需要升级APP应用;</li>
                    <li>原生型APP应用的安装包相对较大，包含UI元素、数据内容、逻辑框架;。</li>
                    <li>手机用户无法上网也可访问APP应用中以前下载的数据;</li>
                    <li>原生型的APP可以调用手机终端的硬件设备（语音、摄象头、短信、GPS、蓝牙、重力感应等）</li>
                    <li>APP应用更新新功能，涉及到每次要向各个应用商店进行提交审核;</li>
                </ol>
                <p class="blue">(适用企业：游戏、电子杂志、管理应用、无需经常更新类的APP应用。)</p>
                <p><img src="/softartisan/img/app_01.jpg"/></p>
            </div>
        </div>
        <div class="de_lc">
        </div>
        <jsp:include page="foot.jsp" />
    </body>
</html>
