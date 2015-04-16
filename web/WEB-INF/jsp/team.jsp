<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <jsp:include page="head.jsp"></jsp:include>
        <body>
        <jsp:include page="top.jsp" />
        <!-- banner start -->
        <div id="banner" class="banner team-banner">
        </div>
        <!-- banner end -->
        <!-- about page start -->
        <div class="wrap team-page">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-xs-2">
                        <hgroup class="title">
                            <h2>技术团队</h2>
                            <h4>Technology Team</h4>
                        </hgroup>
                    </div>
                    <div class="col-xs-10">                    
                        <p>软工匠工作室始终坚信“人才是企业发展的根本”，将依靠自身专业的服务团队、规范的软件服务管理流程、迅速的软件需求响应效率和精细化的服务标准，不断为合作伙伴创造更高的价值，成为国内软件外包服务最给力的供应商。</p>
                    </div>
                </div>
            </div>
        </div>
        <hr />
        <div class="wrap member-page">
            <div class="container-fluid  mb50">
                <div class="row clearfix mb30">
                    <div class="col-xs-3 member">
                        <div class="memberface">
                            <img class="img-circle" src="img/member/photo-1.jpg"/>
                        </div>
                        <h3 class="job">产品经理</h3>
                        <span>闫道轩</span>
                    </div>
                    <div class="col-xs-3 member">
                        <div class="memberface">
                            <img class="img-circle" src="img/member/photo-2.jpg"/>
                        </div>
                        <h3 class="job">软件工程师</h3>
                        <span>徐天</span>
                    </div>
                    <div class="col-xs-3 member">
                        <div class="memberface">
                            <img class="img-circle" src="img/member/photo-3.jpg"/>
                        </div>
                        <h3 class="job">安卓工程师</h3>
                        <span>杜易</span>
                    </div>
                    <div class="col-xs-3 member">
                        <div class="memberface">
                            <img class="img-circle" src="img/member/photo-4.jpg"/>
                        </div>
                        <h3 class="job">UI设计师</h3>
                        <span>马诗红</span>
                    </div>
                </div>
                <div class="row clearfix mb30">
                    <div class="col-xs-3 member">
                        <div class="memberface">
                            <img class="img-circle" src="img/member/photo-5.jpg"/>
                        </div>
                        <h3 class="job">软件工程师</h3>
                        <span>王涛</span>
                    </div>
                    <div class="col-xs-3 member">
                        <div class="memberface">
                            <img class="img-circle" src="img/member/photo-10.jpg"/>
                        </div>
                        <h3 class="job">技术总监</h3>
                        <span>将雷</span>
                    </div>
                    <div class="col-xs-3 member">
                        <div class="memberface">
                            <img class="img-circle" src="img/member/photo-7.jpg" />
                        </div>
                        <h3 class="job">项目经理</h3>
                        <span>张松</span>
                    </div>
                    <div class="col-xs-3 member">
                        <div class="memberface">
                            <img class="img-circle" src="img/member/photo-8.jpg"/>
                        </div>
                        <h3 class="job">安卓工程师</h3>
                        <span>王立志</span>
                    </div>
                </div>
                <div class="row clearfix mb30">
                    <div class="col-xs-3 member">
                        <div class="memberface">
                            <img class="img-circle" src="img/member/photo-6.jpg"/>
                        </div>
                        <h3 class="job">软件工程师</h3>
                        <span>李鑫</span>
                    </div>
                    <div class="col-xs-3 member">
                        <div class="memberface">
                            <img class="img-circle" src="img/member/photo-9.jpg" />
                        </div>
                        <h3 class="job">软件工程师</h3>
                        <span>齐大力</span>
                    </div>
                </div>
            </div>
        </div>
        <!-- about page end -->
        <jsp:include page="foot.jsp" />
        <script type="text/javascript">
            var div_style_1 = {
            background:'#37c6f5'
            };
            $("#team").css(div_style_1);
        </script>
    </body>
</html>
