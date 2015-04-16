<%-- 
    Document   : foot
    Created on : 2015-4-7, 20:16:24
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<footer class="page-footer">
    <div class="footer-bar">
        <div class="wrap">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-xs-4">
                        软工匠工作室
                    </div>
                    <div class="col-xs-2">
                        链接
                    </div>
                    <div class="col-xs-3">
                        服务项目
                    </div>
                    <div class="col-xs-3">
                        联系我们
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="wrap">
        <div class="container-fluid">
            <div class="row">
                <div class="col-xs-4">
                    <img src="<c:url value='/img/map_19.jpg'></c:url>"/> 
                </div>
                <div class="col-xs-2">
                    <ul class="nav">
                        <li><a href="index.do">网站首页</a></li>
                        <!--<li><a href="software.do">软件项目</a></li>-->
                        <li><a href="website.do">站点服务</a></li>
                        <li><a href="case.do">案例展示</a></li>
                        <li><a href="team.do">技术团队</a></li>
                        <li><a href="epibole.do">外包服务</a></li>
                    </ul>
                </div>
                <div class="col-xs-3 sernav">
                    <ul class="nav">
                        <li><a href="weixin.do">微信微网站</a></li>
                        <li><a href="scheme.do">APP解决方案</a></li>
                        <li><a href="enterprise_platform.do">企业移动平台</a></li>
                        <li><a href="developing.do">APP应用开发</a></li>
                        <li><a href="b2b.do">B2B系统</a></li>
                    </ul>
                    <ul class="nav">
                        <li><a href="oa.do">OA办公自动化</a></li>
                        <li><a href="crm.do">CRM系统</a></li>
                        <li><a href="erp.do">ERP系统</a></li>
                    </ul>
                </div>
                <div class="col-xs-3">
                    <ul class="nav">
                        <li><i class="icon-location"></i> 郑州市高新区软件园</li>
                        <li><i class="icon-phone-hang-up"></i> 电话：13503833126</li>
                        <li><i class="icon-tux"></i> QQ：1309396551</li>
                        <li><i class="icon-clock3"></i> 服务时间： 9:00 - 22:00</li>
                    </ul>
                </div>
            </div>
            <div class="copyright">
                <p><a>&copy; 2014. SoftArtisan All Rights Reserved. 软工匠 版权所有.  工信部备案</a> </p>
                <p class="socail">
                    <a href="#"><i class="icon-weibo3"></i></a>
                    <a href="#"><i class="icon-tencent2"></i></a>
                    <a href="#"><i class="icon-weixin"></i></a>
                </p>
            </div>
        </div>
    </div>
</footer>
<div class="qqservice">
    <div class="conbox">
        <a href="#" class="tel-box"><i class="icon-telephone37"></i></a>
        <div class="con-content">
            <ul>
                <li>电话：0755-26566376</li>
                <li>手机：13622391589</li>
            </ul>
            <span></span>
        </div>
    </div>
    <div class="conbox">
        <a href="#" class="ser-box"><i class="icon-qq3"></i></a>
        <div class="con-content">
            <ul>
                <li>客服QQ：<a class="qq" ></a></li>
                <li>客服邮箱：<a class="qq" ></a></li>
            </ul>
            <span></span>
        </div>
    </div>
    <div class="conbox">
        <a href="#" class="wx-box"><i class="icon-weixin"></i></a>
        <div class="con-content">
            <img src="<c:url value='/img/qrcode_09.jpg'></c:url>">
            <span></span>
        </div>
    </div>
    <div class="back-to-top">
        <a href="#" class="conbox back-box"><i class="icon-arrow-up"></i></a>
    </div>
	<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1254790200'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s11.cnzz.com/z_stat.php%3Fid%3D1254790200%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>
</div>

<!-- The javascript -->
<!--[if lte IE 8]>
<script src="javascript/jquery-2.1.1.min.js"></script>
<![endif]-->
<!--[if gte IE 9]><!-->
<script src="javascript/jquery-2.1.1.min.js" ></script>
<!--<![endif]-->
<script src="javascript/plugins.js"></script>
<script src="javascript/main.js"></script>
<script>
    $(function () {
        var timer;
        $("#reNews li").hover(function () {
            clearInterval(timer);
        }, function () {
            playNews();
        });
        // NewsSlider.CloneNews();
        var marginTop = 0;
        var isUp = "up";
        playNews();
        function playNews() {
            timer = setInterval(function () {
                if (marginTop == 0) {
                    NewsSlider.goUp();
                    isUp = "up";
                    marginTop = marginTop + 21;
                } else if (marginTop == 21) {
                    if (isUp == "up") {
                        NewsSlider.goUp();
                        marginTop = marginTop + 21;
                    } else {
                        NewsSlider.goDown();
                        marginTop = marginTop - 21;
                    }
                } else if (marginTop == 42) {
                    isUp = "down";
                    NewsSlider.goDown();
                    marginTop = marginTop - 21;
                }
            }, 3000);
        }
    });
    var NewsSlider = {
        goUp: function () {
            $("#reNews").animate({marginTop: '-=21px'}, 1000);
        },
        goDown: function () {
            $("#reNews").animate({marginTop: '+=21px'}, 1000);
        },
        CloneNews: function () {
            var copylis = $("#reNews li").clone();
            $("#reNews").append(copylis);
        }
    }
</script>
<div class="hidden">
    <script type="text/javascript"> var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
        document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F65b39c0cdc9c834aad2745437fd34fa7' type='text/javascript'%3E%3C/script%3E"))</script>
</div>
