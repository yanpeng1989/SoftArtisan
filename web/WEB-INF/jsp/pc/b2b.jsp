<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <jsp:include page="head.jsp"></jsp:include>
        <body>
        <jsp:include page="top.jsp" />
        <!-- banner start -->
        <div id="banner" class="banner b2b-banner">
        </div>
        <!-- banner end -->
        <!-- sitepath start -->
        <div class="wrap">
            <div class="sitepath">
                <i class="icon-zhuye"></i> <a href="index.do">首页</a> / <a href="software.do">软件项目</a> / B2B电子商务
            </div>
        </div>
        <!-- sitepath end -->
        <!-- intro end -->
        <div class="weixin-page">
            <div class="wrap">
                <div class="container-fluid">
                    <header class="title">
                        <h2>B2B电子商务平台</h2>
                        <p>B2B电子商务平台是指一个市场的领域的一种，是企业对企业之间的营销关系。电子商务是现代<br/>B2B marketing的一种具体主要的表现形式。它将企业内部网，通过B2B网站与客户紧密结合起来，通过网络的快速反应，为客户提供更好的服务，从而促进企业的业务发展（Business Development，Business Directindustry）。</p>
                    </header>
                </div>
            </div></div>
        <!-- intro end -->
        <!-- 优势 start -->
        <div class="wrap oa-youshi-page">
            <div class="container-fluid">
                <header class="title">
                    <h2>系统优势</h2>
                </header>
                <div class="tc">
                    <img src="img/b2b.jpg"/>
                </div>
            </div>
        </div>
        <div class="crm-gongneng">
            <div class="wrap oa-youshi-page ">
                <div class="container-fluid crm-ys-list">
                    <header class="title">
                        <h2>系统功能</h2>
                    </header>
                    <img src="img/b2bgongneng.jpg"/>
                </div>
            </div>
        </div>
        <jsp:include page="foot.jsp" />
        <script type="text/javascript">
            var div_style_1 = {
            background:'#37c6f5'
            };
            $("#b2b").css(div_style_1);
        </script>
    </body>
</html>
