<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <jsp:include page="head.jsp"></jsp:include>
        <body>
        <jsp:include page="top.jsp" />
        <!-- slider start -->
        <div id="slider">
            <ul class="slider-list">
                <li data-pc-img="img/slider/slider_1_bg.jpg">
                    <img src="img/slider/slider_1_text.png" class="animated" data-in="fadeInDown" data-out="fadeOutUp" style="position:absolute;left:50%;top:80px;z-index:50;margin-left:-480px" />
                    <img src="img/slider/slider_1_pc.png" class="animated" data-in="fadeInRight" data-out="fadeOutRight" style="position:absolute;left:50%;top:40px;z-index:50;margin-left:-30px" />
                </li>
                <li data-pc-img="img/slider/slider_2_bg.jpg">
                    <img src="img/slider/slider_2_man.png" class="animated" data-in="fadeInLeftBig" data-out="fadeOutRightBig" style="position:absolute;left:50%;top:40px;z-index:60;margin-left:-550px;" />
                    <img src="img/slider/slider_2_text.png" class="animated" data-in="fadeInDown" data-out="fadeOutUp" style="position:absolute;left:50%;top:100px;z-index:80;margin-left:-345px;" />
                </li>
                <li data-pc-img="img/slider/slider_3_bg.jpg">
                    <img src="img/slider/slider_3_man.png" class="animated" data-in="fadeInRightBig" data-out="fadeOutLeftBig" style="position:absolute;left:50%;top:180px;z-index:60;margin-left:80px;" />
                    <img src="img/slider/slider_3_text.png" class="animated" data-in="fadeInDown" data-out="fadeOutUp" style="position:absolute;left:50%;top:50px;z-index:80;margin-left:-200px;" />
                    <img src="img/slider/slider_3_pc.png" class="animated" data-in="fadeInDown" data-out="fadeOutUp" style="position:absolute;left:50%;top:130px;z-index:80;margin-left:-600px;" />
                </li>
                <li data-pc-img="img/slider/slider_4_bg.jpg">
                    <img src="img/slider/slider_4_bulb.png" class="animated" data-in="fadeInDown" data-out="fadeOutUp" style="position:absolute;left:50%;top:10px;z-index:60;margin-left:-445px;" />
                    <img src="img/slider/slider_4_hand.png" class="animated" data-in="fadeInUp" data-out="fadeOutDown" style="position:absolute;left:50%;bottom:0;z-index:60;margin-left:-565px;" />
                    <img src="img/slider/slider_4_text.png" class="animated" data-in="fadeInRightBig" data-out="fadeOutRightBig" style="position:absolute;left:50%;top:120px;z-index:80;margin-left:-124px;" />
                </li>
            </ul>
        </div>
        <!-- slider end -->
        <!-- biao yu start -->
        <div class="biaoyu">
            <div class="wrap">
                <div class="container-fluid">
                    <div class="newcontainer">
                    </div>
                </div>
            </div>
        </div>
        <!-- biao yu end -->
        <!-- service start -->
        <div class="wrap">
            <div class="container-fluid service">
                <header class="title">
                    <h2>解决方案</h2>
                    <h4>
                        专业而强大的软件开发团队、丰富的行业经验、精细的服务准则。
                    </h4>
                </header>
                <div class="row ser-top">
                    <div class="col-xs-3 ser-item">
                        <a href="weixin.do">
                            <div class="icon">
                                <i class="icon-bubbles4"></i>
                            </div>
                            <h3>微信微网站</h3>
                            <p>针对腾讯微信公共帐号开发，帮<br />助企业实现自媒体营销，打<br />开另一片天空。</p>
                        </a>
                    </div>
                    <div class="col-xs-3 ser-item">
                        <a href="developing.do">
                            <div class="icon">
                                <i class="icon-android"></i>
                            </div>
                            <h3>安卓 APP</h3>
                            <p>
                                软工匠工作室帮助企业开发安卓应<br />
                                用，更有针对性在移动互联网抢占<br />
                                先机，夺取市场。
                            </p>
                        </a>
                    </div>
                    <div class="col-xs-3 ser-item">
                        <a href="developing.do">
                            <div class="icon">
                                <i class="icon-apple"></i>
                            </div>
                            <h3>Apple APP</h3>
                            <p>
                                软工匠工作室帮助企业开发苹果<br />
                                应用，更有针对性在移动互联网抢<br />
                                占先机，夺取市场。
                            </p>
                        </a>
                    </div>
                    <div class="col-xs-3 ser-item last">
                        <a href="oa.do">
                            <div class="icon">
                                <i class="icon-display"></i>
                            </div>
                            <h3>办公自动化</h3>
                            <p>
                                软工匠工作室帮助企业实现办公自<br />
                                动化，节省企业运作成本，有效的<br />
                                提升竞争能力
                            </p>
                        </a>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-3 ser-item">
                        <a href="crm.do">
                            <div class="icon">
                                <i class="icon-users"></i>
                            </div>
                            <h3>CRM系统</h3>
                            <p>
                                CRM系统能提高客户签单成功率<br />
                                和续签率，从而提高企<br />
                                业的利润
                            </p>
                        </a>
                    </div>
                    <div class="col-xs-3 ser-item">
                        <a href="b2b.do">
                            <div class="icon">
                                <i class="icon-qrcode"></i>
                            </div>
                            <h3>B2B电子商务</h3>
                            <p>
                                适用于各种行业的商品供应商与<br />
                                采购商，针对的用户群可以<br />
                                是集团客户、批发商。
                            </p>
                        </a>
                    </div>
                    <div class="col-xs-3 ser-item">
                        <a href="erp.do">
                            <div class="icon">
                                <i class="icon-loop"></i>
                            </div>
                            <h3>ERP管理系统</h3>
                            <p>
                                将产品、库存、采购、行政四大<br />
                                成本全面控制，以确保企业利<br />
                                益最大化。
                            </p>
                        </a>
                    </div>
                    <div class="col-xs-3 ser-item last">
                        <a href="website.do" >
                            <div class="icon">
                                <i class="icon-IE"></i>
                            </div>
                            <h3>网站建设</h3>
                            <p>
                                网站形象代表着企业的形象，也<br />
                                是用户了解一个企业的入<br />
                                口，必须要专业。
                            </p>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <!-- service end -->
        <!-- selectus start -->
        <div class="selectus">
            <div class="wrap">
                <div class="container-fluid">
                    <header class="title">
                        <h2>解决方案</h2>
                        <h4>
                            专业而强大的软件开发团队、丰富的行业经验、精细的服务准则。
                        </h4>
                    </header>
                    <div class="row">
                        <div class="col-xs-3">
                            <div class="su-item">
                                <div class="icon">
                                    <i class="icon-user-tie"></i>
                                </div>
                                <h4>专业的技术团队</h4>
                                <p>一支经验丰富技术过硬的团队，是整个项目的运作的保障，是所有客户信赖我们基本。</p>
                            </div>
                        </div>
                        <div class="col-xs-3">
                            <div class="su-item">
                                <div class="icon">
                                    <i class="icon-trophy"></i>
                                </div>
                                <h4>一流的服务</h4>
                                <p>不管大客户，小客户，我们一惯秉承事无大小，一并认真对待，及时解决客户的难题。</p>
                            </div>
                        </div>
                        <div class="col-xs-3">
                            <div class="su-item">
                                <div class="icon">
                                    <i class="icon-spinner10"></i>
                                </div>
                                <h4>科学的流程</h4>
                                <p>合理的开发流程，严格的检测机制标准，确保产品的优良品质和系统的稳定。</p>
                            </div>
                        </div>
                        <div class="col-xs-3">
                            <div class="su-item">
                                <div class="icon">
                                    <i class="icon-eye-plus"></i>
                                </div>
                                <h4>创新意识</h4>
                                <p>在技术方面我们一惯具有前瞻性，为客户提供有创新，有竞争力的产品。</p>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        <!-- selectus end -->
        <!-- team end -->
        <div class="team" style="display:none;">
            <div class="wrap">
                <div class="container-fluid">
                    <header class="title">
                        <h2>技术团队</h2>
                        <p>
                            软工匠工作室始终坚信“人才是企业发展的根本”，将依靠自身专业的服务团队、规范的软件服务管理流程、<br />
                            迅速的软件需求响应效率和精细化的服务标准，不断为合作伙伴创造更高的价值，成为国内软件外包服务最给力的供应商。
                        </p>
                    </header>
                    <div class="members">
                        <img src="img/face.png" />
                    </div>
                </div>
            </div>
        </div>
        <!-- team end -->
        <!-- team end -->
        <div class="clients">
            <div class="wrap">
                <div class="container-fluid">
                    <header class="title">
                        <h2>我们的客户</h2>
                        <p>
                            我们非常在意客户对我们的评价，这是对我们工作的认可和见证
                        </p>
                    </header>
                    <div class="row logos">
                        <div class="col-xs-2 ">
                            <img src="img/clients/al1.jpg" />
                        </div>
                        <div class="col-xs-2">
                            <img src="img/clients/al2.jpg" />
                        </div>
                        <div class="col-xs-2">
                            <img src="img/clients/al11.jpg" />
                        </div>
                        <div class="col-xs-2">
                            <img src="img/clients/al4.jpg" />
                        </div>
                        <div class="col-xs-2">
                            <img src="img/clients/al5.jpg" />
                        </div>
                        <div class="col-xs-2">
                            <img src="img/clients/al6.jpg" />
                        </div>
                    </div>
                    <div class="row logos">
                        <div class="col-xs-2 ">
                            <img src="img/clients/al7.jpg" />
                        </div>
                        <div class="col-xs-2">
                            <img src="img/clients/al8.jpg"/>
                        </div>
                        <div class="col-xs-2">
                            <img src="img/clients/al9.jpg" />
                        </div>
                        <div class="col-xs-2">
                            <img src="img/clients/al10.jpg" />
                        </div>
                        <div class="col-xs-2">
                            <img src="img/clients/al12.jpg" />
                        </div>
                        <div class="col-xs-2">
                            <img src="img/clients/al13.jpg"/>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- team end -->
        <jsp:include page="foot.jsp" />
        <script type="text/javascript">
            var div_style_1 = {
            background:'#37c6f5'
            };
            $("#index").css(div_style_1);
        </script>
    </body>
</html>
