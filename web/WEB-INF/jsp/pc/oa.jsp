<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <jsp:include page="head.jsp"></jsp:include>
        <body>
        <jsp:include page="top.jsp" />
        <!-- banner start -->
        <div id="banner" class="banner oa-banner">
        </div>
        <!-- banner end -->
        <!-- sitepath start -->
        <div class="wrap">
            <div class="sitepath">
                <i class="icon-zhuye"></i> <a href="index.do">首页</a> / <a href="software.do">软件项目</a> / 办公自动化
            </div>
        </div>
        <!-- sitepath end -->
        <!-- intro end -->
        <div class="oa-intro">
            <div class="wrap">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-xs-7 col-xs-offset-5">
                            <header class="title">
                                <h2>OA办公系统简介</h2>
                                <p>OA管理平台基于“框架+应用组件+功能定制平台”的架构模型，主体部分由30多个子系统组成，包括信息门户、协同工作、工作流程、表单中心、视图管理、公文流转、公共信息、论坛管理、问卷调查、计划管理、会务管理、任务管理、关联项目、关联人员、文档管理、外部邮件、在线考试、车辆管理、物品管理、设备管理、常用工具、办理中心、在线消息、督办系统、短信平台、常用工具、人事管理、功能定制平台、集成平台、系统管理等，近万个功能点。</p>
                            </header>

                        </div>
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
                    <img src="img/youshi.jpg"/>
                </div>
            </div>
        </div>
        <jsp:include page="foot.jsp" />
    </body>
</html>
