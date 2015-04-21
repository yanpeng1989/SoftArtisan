<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <jsp:include page="head.jsp"></jsp:include>
        <body>
        <jsp:include page="top.jsp" />
        <!-- banner start -->
        <div id="banner" class="banner erp-banner">
        </div>
        <!-- banner end -->
        <!-- sitepath start -->
        <div class="wrap">
            <div class="sitepath">
                <i class="icon-zhuye"></i> <a href="index.do">首页</a> / <a href="software.do">软件项目</a> / ERP管理系统
            </div>  
        </div>
        <!-- sitepath end -->
        <!-- intro end -->
        <div class="erp-img-intro">
            <div class="wrap">
                <div container-fluid>
                    <div class="col-xs-7 col-xs-offset-5">
                        <header class="title">
                            <h2>ERP管理系统</h2>
                            <p>ERP管理系统是现代企业管理的运行模式。它是一个在全公司范围内应用的、高度集成的系统，覆盖了客户、项目、库存和采购供应等管理工作，通过优化企业资源达到资源效益最大化。</p>
                        </header>									 
                    </div>
                </div>
            </div>
        </div>
        <!-- intro end -->
        <!-- 优势 start -->
        <div class="wrap oa-youshi-page">
            <div class="container-fluid">
                <header class="title">
                    <h2>系统优势</h2>
                </header>


                <div class="tc">
                    <img src="img/erp_youshi.jpg"/>
                </div>

            </div>
        </div>

        <hr/>   

        <div class="wrap oa-youshi-page ">
            <div class="container-fluid crm-ys-list">
                <header class="title">
                    <h2>系统功能</h2>
                </header>


                <div class="tc">
                    <img src="img/erp_gongneng.jpg"/>
                </div>
            </div>
        </div>
        <jsp:include page="foot.jsp" />
    </body>
</html>
