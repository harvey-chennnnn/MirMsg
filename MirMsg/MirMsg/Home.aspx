﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="MirMsg.Home" %>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=no">
    <meta name="format-detection" content="telephone=no">
    <title></title>
    <link rel="stylesheet" href="/Css/frozen.css">
    <link rel="stylesheet" href="/Css/swiper.min.css">
    <link rel="stylesheet" href="/Css/common.css">
    <script src="/Js/hm.js"></script>
    <script src="/Js/jquery-1.4.4.min.js"></script>
    <style type="text/css" adt="123"></style>
    <script>
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?ddd7b128d2e7f266483c2e6b0a9b055b";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
</head>
<body>
    <div class="top_banner">
        <div class="swiper">
            <div class="swiper-container swiper-container-horizontal">
                <div class="swiper-wrapper" style="transition-duration: 0ms; transform: translate3d(-320px, 0px, 0px);">
                    <div class="swiper-slide swiper-slide-prev" style="width: 320px;">
                        <a href="http://yanzhi2.c.xibeiol.com/index.php?m=home&amp;c=public&amp;a=register">
                            <img src="/Images/top_banner.jpg" alt=""></a>
                    </div>
                    <div class="swiper-slide swiper-slide-active" style="width: 320px;">

                        <a href="https://wap.koudaitong.com/v2/showcase/feature?alias=16kzlksqm">
                            <img src="/Images/index2.jpg" alt=""></a>
                    </div>
                </div>
            </div>
            <!-- Add Pagination -->
            <div class="swiper-pagination swiper-pagination-clickable"><span class="swiper-pagination-bullet"></span><span class="swiper-pagination-bullet swiper-pagination-bullet-active"></span></div>
        </div>

        <div class="nav">
            <span>
                <i>报名人数</i>
                <em>689</em>
            </span>
            <span>
                <i>浏览次数</i>
                <em>385200</em>
            </span>
            <span>
                <i>活动转发</i>
                <em>29034</em>
            </span>
        </div>
    </div>


    <div class="wrap">
        <h2 class="tit">活动介绍</h2>
        <div class="summary">
            <a href="http://yanzhi2.c.xibeiol.com/index.php?m=home&amp;c=index&amp;a=activity">
                <b>上传自己靓照拼颜值，赢取免费情侣滑雪票！</b>
                <b>主办方：西安白鹿原滑雪场</b>
                <p>活动协办：约滑雪，网易陕西，滴滴出行，今日头条，荣耀西安，西安妈妈网，凤城5路，助手科技，青校园网，我爱西安，新居时代 </p>
                <p>活动时间：2016年1月21日—28日22:00</p>
                <span>查看详情</span>
            </a>
        </div>

        <h2 class="tit">活动礼品</h2>
        <div class="gifts2">
            <a href="http://yanzhi2.c.xibeiol.com/index.php?m=home&amp;c=index&amp;a=awards&amp;tab=award1">
                <img src="/Images/award1.png"></a>
            <a href="http://yanzhi2.c.xibeiol.com/index.php?m=home&amp;c=index&amp;a=awards&amp;tab=award2">
                <img src="/Images/award2.png"></a>
        </div>

        <script id="data_tpl" type="text/x-dot-template">
                {{ for (var i=0; i<it.length; i++){ }} 
                    <li>
                    <a href="/index.php?m=home&c=member&a=detail&id={{=it[i].uid}}">

                        <div class="box">
                            <div class="pic">
                                <img src="/Data/images/{{=it[i].babypic}}" alt="" class="uphoto"/>

                                <b class="info">
                                    <span class="uid">ID:{{=it[i].uid}}</span>
                                    <span class="uname">{{=it[i].babyname}}</span>
                                    <span class="uage">{{=it[i].babyage}}</span>
                                </b>

                            </div>
                            <div class="oprate">
                                <span class="total">
                                    <i></i>
                                    <em>{{=it[i].vote_num}}</em>
                                </span>
                                <a href="javascript:;" class="vote_btn"></a>
                            </div>
                        </div>
                    </li>
                {{ } }}
        </script>
        <div class="list_head">
            <h2 class="tit">外貌协会</h2>
            <div class="search_bar">
                <form action="http://yanzhi2.c.xibeiol.com/index.php?m=home&amp;c=index&amp;a=search" name="searchform" method="post">
                    <input type="search" name="input" id="input" placeholder="请输入编号或昵称">
                    <button></button>
                </form>
            </div>
        </div>
        <div class="baby_list">
            <ul class="clearfix" id="content_container">
                <li>
                    <a href="http://yanzhi2.c.xibeiol.com/index.php?m=home&amp;c=member&amp;a=detail&amp;id=10165"></a>
                    <div class="box">
                        <a href="http://yanzhi2.c.xibeiol.com/index.php?m=home&amp;c=member&amp;a=detail&amp;id=10165">
                            <div class="pic">
                                <img class="lazy uphoto" src="/Images/56a0ac88ae118.jpeg" data-original="/Data/images/20160121/56a0ac88ae118.jpeg" alt="" style="display: block;">

                                <b class="info">
                                    <span class="uid">ID:10165</span>
                                    <span class="uname">巨蟹座的猫</span>
                                    <span class="uage"><i>巨蟹座</i></span>
                                </b>

                            </div>
                        </a>
                        <div class="oprate">
                            <a href="http://yanzhi2.c.xibeiol.com/index.php?m=home&amp;c=member&amp;a=detail&amp;id=10165">
                                <span class="total">
                                    <i></i>
                                    <em>364</em>
                                </span>
                            </a><a href="http://yanzhi2.c.xibeiol.com/index.php?m=home&amp;c=member&amp;a=detail&amp;id=10165" class="vote_btn"></a>
                        </div>
                    </div>

                </li>
                <li>
                    <a href="http://yanzhi2.c.xibeiol.com/index.php?m=home&amp;c=member&amp;a=detail&amp;id=10319"></a>
                    <div class="box">
                        <a href="http://yanzhi2.c.xibeiol.com/index.php?m=home&amp;c=member&amp;a=detail&amp;id=10319">
                            <div class="pic">
                                <img class="lazy uphoto" src="/Images/56a0dcb51a25c.jpeg" data-original="/Data/images/20160121/56a0dcb51a25c.jpeg" alt="" style="display: block;">

                                <b class="info">
                                    <span class="uid">ID:10319</span>
                                    <span class="uname">朵朵</span>
                                    <span class="uage"><i>天秤座</i></span>
                                </b>

                            </div>
                        </a>
                        <div class="oprate">
                            <a href="http://yanzhi2.c.xibeiol.com/index.php?m=home&amp;c=member&amp;a=detail&amp;id=10319">
                                <span class="total">
                                    <i></i>
                                    <em>123</em>
                                </span>
                            </a><a href="http://yanzhi2.c.xibeiol.com/index.php?m=home&amp;c=member&amp;a=detail&amp;id=10319" class="vote_btn"></a>
                        </div>
                    </div>

                </li>
                <li>
                    <a href="http://yanzhi2.c.xibeiol.com/index.php?m=home&amp;c=member&amp;a=detail&amp;id=10350"></a>
                    <div class="box">
                        <a href="http://yanzhi2.c.xibeiol.com/index.php?m=home&amp;c=member&amp;a=detail&amp;id=10350">
                            <div class="pic">
                                <img class="lazy uphoto" src="/Images/56a0eb3539cd3.jpeg" data-original="/Data/images/20160121/56a0eb3539cd3.jpeg" alt="" style="display: block;">

                                <b class="info">
                                    <span class="uid">ID:10350</span>
                                    <span class="uname">luna</span>
                                    <span class="uage"><i>摩羯座</i></span>
                                </b>

                            </div>
                        </a>
                        <div class="oprate">
                            <a href="http://yanzhi2.c.xibeiol.com/index.php?m=home&amp;c=member&amp;a=detail&amp;id=10350">
                                <span class="total">
                                    <i></i>
                                    <em>214</em>
                                </span>
                            </a><a href="http://yanzhi2.c.xibeiol.com/index.php?m=home&amp;c=member&amp;a=detail&amp;id=10350" class="vote_btn"></a>
                        </div>
                    </div>

                </li>
                <li>
                    <a href="http://yanzhi2.c.xibeiol.com/index.php?m=home&amp;c=member&amp;a=detail&amp;id=10169"></a>
                    <div class="box">
                        <a href="http://yanzhi2.c.xibeiol.com/index.php?m=home&amp;c=member&amp;a=detail&amp;id=10169">
                            <div class="pic">
                                <img class="lazy uphoto" src="/Images/56a0acf2d98a6.jpeg" data-original="/Data/images/20160121/56a0acf2d98a6.jpeg" alt="" style="display: block;">

                                <b class="info">
                                    <span class="uid">ID:10169</span>
                                    <span class="uname">秀</span>
                                    <span class="uage"><i>巨蟹座</i></span>
                                </b>

                            </div>
                        </a>
                        <div class="oprate">
                            <a href="http://yanzhi2.c.xibeiol.com/index.php?m=home&amp;c=member&amp;a=detail&amp;id=10169">
                                <span class="total">
                                    <i></i>
                                    <em>261</em>
                                </span>
                            </a><a href="http://yanzhi2.c.xibeiol.com/index.php?m=home&amp;c=member&amp;a=detail&amp;id=10169" class="vote_btn"></a>
                        </div>
                    </div>
                </li>
            </ul>
            <div class="pages" id="pages">
                <a href="javascript:void(0)" onclick="javascript:go_to_page('first');" id="first_page" class="cancel">首页</a>
                <a href="javascript:void(0)" onclick="javascript:go_to_page('last');" id="uppage" class="cancel">上一页</a>
                <a href="javascript:void(0)" onclick="go_to_page('next');" id="downpage">下一页</a>
                <a href="javascript:void(0)" onclick="javascript:go_to_page('end');" id="last_page">尾页</a>
            </div>
        </div>

    </div>
    <footer class="foot1">
        <!-- 尚未参加的用户底部菜单 -->
        <div class="main clearfix">
            <a href="http://yanzhi2.c.xibeiol.com/index.php?m=home&amp;c=index&amp;a=ranking">颜值榜</a>
            <span></span>
            <a href="http://yanzhi2.c.xibeiol.com/index.php?m=home&amp;c=public&amp;a=register">我要参加</a>
            <span class="ico" onclick="location.href='https://shop4851263.koudaitong.com/v2/showcase/homepage?kdt_id=4659095&amp;reft=1447381229184&amp;spm=g175863917&amp;sf=wx_sm'"></span>
        </div>
    </footer>

    <!-- add by skyer -->
    <div id="loading" class="" style="display: none;">
        <div id="toast">
            <div id="toast-container">
                <div id="content-container" class="hide item">
                    <div class="content" id="content">已经到头了</div>
                </div>
                <div id="spinner-container" class="item" style="display: none;">

                    <div class="content spinner" id="progress">
                        <div class="bounce1"></div>
                        <div class="bounce2"></div>
                        <div class="bounce3"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--<script src="./Templates_app//resource/js/swiper.min.js"></script>-->
    <script src="/Js/jweixin-1.0.0.js"></script>
    <script src="/Js/wxShare.js"></script>
    <script src="/Js/doT.min.js"></script>
    <script src="/Js/loadmessage.js"></script>
    <script src="/Js/jquery.lazyload.min.js"></script>
    <script src="/Js/swiper.min.js"></script>
    <script>
        var swiper = new Swiper('.swiper-container', {
            pagination: '.swiper-pagination',
            slidesPerView: 1,
            paginationClickable: true,
            spaceBetween: 0,
            autoplay: 2000,
            autoplayDisableOnInteraction: false
        });
        $(function () {
            $("img.lazy").lazyload({
                // placeholder : "share.png",
                effect: "fadeIn"
            });
        });
    </script>
    <!-- add by skyer -->
    <script>
        window.onload = function () {
            showHtml();
            HideLoading();
        }
        var page = 1;
        var last_page = 35;
        if (last_page == 1) {
            $("#pages").addClass("cancel");
        } else if (page == last_page) {
            $("#downpage").addClass("cancel");

        } else if (page == 1) {
            $("#uppage").addClass("cancel");

        }

        $("#first_page").addClass('cancel');

        go_to_page = function (direction) {

            if (direction === "last") {
                if (page > 1) {
                    page--;
                } else {
                    return;
                }

            } else if (direction === "first") {
                page = 1;
            } else if (direction === "end") {
                page = last_page;
                if (page == 1) {
                    return;
                }
            } else {
                page++;
            }

            $("#last_page").removeClass('cancel');
            $("#first_page").removeClass('cancel');
            $("#uppage").removeClass('cancel');
            $("#downpage").removeClass('cancel');
            if (page == last_page && page != 1) {
                $("#last_page").addClass('cancel');
                $("#downpage").addClass("cancel");

            } else if (page == 1) {
                $("#first_page").addClass('cancel');
                $("#uppage").addClass("cancel");

            }
            $.ajax({

                type: "post",

                url: "http://yanzhi2.c.xibeiol.com/index.php?m=home&c=index&a=indexajax",
                data: {
                    'page': page
                },
                beforeSend: function (XMLHttpRequest) {

                    ShowLoading();
                },
                success: function (data, textStatus) {

                    if (data == null || data == "") {
                        ShowMessageTips('已经到头了');
                        if (direction === "last") {
                            if (page >= 0) {
                                page++;
                            }
                        } else {
                            page--;
                        }

                    } else {
                        console.log(data);
                        var tempFn = doT.template($("#data_tpl").text());
                        $("#content_container").html(tempFn(data));
                        // $("img.lazy").lazyload({
                        //     placeholder : "share.png",

                        //     effect : "fadeIn"
                        // });
                    }


                },

                complete: function (XMLHttpRequest, textStatus) {

                    HideLoading();
                },
                error: function () {
                    //请求出错处理
                    HideLoading();
                    ShowMessageTips('系统请求出错，请重试');

                }
            });
        }

        wx.config({
            // debug:true,
            appId: 'wx42d7c33c29c1c1a0',
            timestamp: 1457263705,
            nonceStr: 'W8pxHtCkLEEux2rj',
            signature: 'a77ab8244f385ad487e8d7c8689af8c85510c72a',
            jsApiList: [
                'onMenuShareTimeline',
                'onMenuShareAppMessage',
                'showOptionMenu',
                'closeWindow',
                'hideMenuItems'
            ]
        });
        WxShare.setIndexdata("http://yanzhi2.c.xibeiol.com/share.png", "http://yanzhi2.c.xibeiol.com/index.php?m=home&c=index&a=h5");
    </script>

</body>
</html>
