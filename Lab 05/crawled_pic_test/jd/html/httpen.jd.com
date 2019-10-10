<!DOCTYPE html>
<html>
<head>
<title>Global Online Shopping Site: Online Shopping for Electronics, Clothing, Toys and More</title>
<meta name="google-translate-customization" content="4a59cc671fcf82c6-dde0ca028c594a15-g7518baae2bd23516-e"></meta>
<meta name="yandex-verification" content="e46123067ffcf5c5" />
<meta name="google-site-verification" content="_i6Z1qto1Gi3R0tFQc6ixAOntaD8FDKewQzhNRglvh4" />
<meta name="keywords" content="Joybuy.com,Sports & Outdoors, Apple Accessories,Jewelry & Watches,Computers，Computers & Accessories">
<meta name="description" content="Joybuy.com is the official JD.com global online shopping site. Buy online for phones, electronics, computers, clothing, sports and more on Joybuy.com & JD.com.">
<link rel="icon" href="//static.joybuy.com/ept_m/res/en/favicon-48.png" mce_href="//static.joybuy.com/ept_m/res/en/favicon-48.png" type="image/x-icon" />
<link rel="canonical" href="//www.joybuy.com/" />
<link rel="dns-prefetch" href="//static.joybuy.com" />
<link rel="dns-prefetch" href="//misc.joybuy.com" />
<link rel="dns-prefetch" href="//img10.joybuy.com" /><link href="//static.joybuy.com/??/ept/home-en/1.2.0/components/top/top.css,/aui/1.0.0/css/aui.css,/ept/home-en/1.2.0/components/base/base.css,/ept/home-en/1.2.0/components/shortcut/shortcut.css,/ept/home-en/1.2.0/components/header/header.css,/ept/home-en/1.2.0/components/announce/announce.css,/ept/home-en/1.2.0/components/nav/nav.css,/ept/home-en/1.2.0/components/banner1/banner1.css,/ept/home-en/1.2.0/components/seckill1/seckill1.css,/ept/home-en/1.2.0/components/terms-service/terms-service.css,/ept/home-en/1.2.0/components/base/jian.css,/ept/header/1.1.0/components/footer/footer.css,/ept/home-en/1.0.0/components/elevator/elevator.css,/ept/home-en/1.0.0/components/aside/aside.css,/ept/home-en/1.0.0/components/footer-float/footer-float.css,/ept/home-en/1.1.0/components/tip-float/tip-float.css?a=1" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="//static.joybuy.com/??/ept/lib/jquery.js,/ept/lib/seajs.js,/ept/lib/seajs.combo.js,/ept/home-en/1.2.0/components/top/top.js,/ept/home-en/1.2.0/components/nav/nav.js"></script>
<script type="text/javascript">
if(/AppleWebKit.*mobile/i.test(navigator.userAgent) || (/MIDP|SymbianOS|NOKIA|SAMSUNG|LG|NEC|TCL|Alcatel|BIRD|DBTEL|Dopod|PHILIPS|HAIER|LENOVO|MOT-|Nokia|SonyEricsson|SIE-|Amoi|ZTE/.test(navigator.userAgent))){
    if(window.location.href.indexOf("?mobile")<0){
        try{
            if(/Android|webOS|iPhone|iPod|BlackBerry|iPad/i.test(navigator.userAgent)){
                window.location.href="//m.joybuy.com" + (window.location.search||"");
            }
        }catch(e){}
    }
}
 

window.pageConfig = {
    initHeaderCategory: false,
    pageType: 'home'
}

seajs.config({
    paths: {
        AUI: '//static.joybuy.com/aui/1.0.0',
        EPT_LIB: '//static.joybuy.com/ept/lib',
        MOD_ROOT: '//static.joybuy.com/ept/home-en/1.2.0/components',
        GLOBAL_ROOT: '//static.joybuy.com/ept/header/1.1.0/components'
    }
})


define('MOD_ROOT/header/header', function (require, exports) {
    var cookie = require('MOD_ROOT/base/cookie');

    function getLoginStatus() {
        $.ajax({
            dataType: 'jsonp',
            url: '//passport.joybuy.com/new/helloService.html',
            contentType: 'application/x-www-form-urlencoded; charset=utf-8',
            data: { _m: Math.random() },
            success: loginCallBack
        })

        function loginCallBack(data) {
            // 保证只执行一次 callback

            var usernamehtml = $(data.info)
                .find('.user-name')
                .html();

            var username = ''
            if (usernamehtml && usernamehtml.indexOf('Hello,') > -1) {
                username = $.trim(
                    usernamehtml.substring(
                        usernamehtml.indexOf('Hello,') + 6,
                        usernamehtml.indexOf('!') + 1
                    )
                )
            }

            //login
            if (username) {
                //修改显示
                $('.my-account-label').html('My Account');
            } else {
                var cookiedname = cookie.read('ept_username');
            }
        }
    }

    function init(cfg) {
        getLoginStatus(cfg);
    }

    exports.init = init;
});
seajs.use('MOD_ROOT/header/header', function(e){e.init(pageConfig)});


var ScarabQueue = ScarabQueue || []; 
(function(subdomain, id) { 
if (document.getElementById(id)) return; 
var js = document.createElement('script'); js.id = id; 
js.src = subdomain + '.scarabresearch.com/js/1D6082A60F3FD97F/scarab-v2.js'; 
var fs = document.getElementsByTagName('script')[0]; 
fs.parentNode.insertBefore(js, fs); 
})('https:' == document.location.protocol ? 'https://recommender' : 'http://cdn', 'scarab-js-api'); 
</script>
<style>.nav .categorys .second-content {
   height: 580px!important;
   z-index: 11;
   top:25px;
   left:200px;
}

.nav .navlist>li:hover {
    font-weight: normal;
}

.categorys-li {
   z-index: 11;
}

.j_first_cate {
   background: #fbfbfb;
   min-height: 580px;
   box-shadow: 0 0 20px 0 rgba(42,42,42,.16)
}

.j_first_cate>li {
   background: #fbfbfb!important;
}


.j_first_cate>li:hover {
   background: #efefef!important;
}

.nav li.categorys-li {
   width: 248px;
}

.nav .categorys {
    background: transparent!important;
}</style>
<style>.top-slider .ctrl-more .ctrl {
    margin-top: 170px!important
}

.top-slider .slider-content {
    width:1900px;
}</style>
<style>.promotion{
    margin-top: 60px;
    padding-bottom: 6px;
    height: 550px;
}
.promotion .t-w {
    height: 400px;
    padding: 116px 12px 10px 11px;
    overflow: hidden;
}
.promotion .t-b {
    float: left;
    height: 200px;
    left: 3px;
    position: relative;
    overflow: hidden;
}
.promotion .t-s {
    float: left;
    height: 200px;
    left: 3px;
    position: relative;
    margin-bottom: 10px;
}
.promotion .t-big{
    float: left;
    width: 180px;
    height: 200px;
    position: relative;
    margin-left: 10px;
    margin-top: 0px;
    overflow: hidden;
}


.promotion .t-samll{
    float: left;
    width: 370px;
    height: 200px;
    text-align: center;
    position: relative;
    margin-left: 10px;
    overflow: hidden;
}</style>
<style>.terms-service .title {
    font-family: inherit!important;
}</style>
<style>      .jptj .img1 .sku,
        .jptj .img1 .g_title,
        .jptj .img23 .g_title,
        .jptj .cxy_content,
        .whcp .cxy,
        .whcp .commentator,
        .whcp .comments,
        .show-now:hover .show-now-text {
            font-family: Roboto, Helvetica, Verdana, Arial !important;
        }</style>
<script type="text/javascript">
define('MOD_ROOT/coupons/coupons', function (require, exports) {
    var Carousel = require('AUI/Carousel')

    function init() {
        if ($('.coupon-item').length > 3) {
            new Carousel($('.coupons-list'));
            $('.j_coupons_swiper_button').show();
        }
    }
 

    // new window.Swiper('#rec-swiper', {
    //     loop: true,
    //     slidesPerView : 6,
    //     slidesPerGroup : 6,
    //     spaceBetween : 20,
    //     prevButton:'#rec-s-prev',
    //     nextButton:'#rec-s-next',
    // });

    exports.init = init;
});
</script>

</head>
<body>
<style type="text/css">
._2262 .sc-item-translate {
    display: block;
}
.header .sign-in-list{margin-bottom: 0px;}
</style>
<script type="text/javascript">
    if(window.google_tag_params){
        dataLayer = [{
            'google_tag_params': window.google_tag_params
                        }];
    }
</script>



<script>
    window.jdpts={};jdpts._st=new Date().getTime();
  var jaq = window.jaq || [];
    jaq.push(['account', 'UA-J2011-6']);
    jaq.push(['domain', 'joybuy.com']);
    jaq.push(['erp_account', '']);
    function __joya() {
        var ja = document.createElement('script');
        ja.type = 'text/javascript';
        ja.async = true;
        ja.src = '//wl.joybuy.com/joya.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ja, s);
    }
function __tagManger(){
 (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-5DS654');
}


    (function(cfg) {
        if (!cfg) return
        cfg.site = 1;
        cfg.pageId =  395;
        cfg.langId =  2;
        cfg.siteId =  2456;
        cfg.lang =  'en';
        cfg.domain =  'www.joybuy.com';
        cfg.currency = 'USD';
        cfg.currencys = ["USD","EUR","RUB","GBP","CAD","CHF","AUD","PLN","MXN","BRL"];
        cfg.currencyMap = {
            USD: "US$", EUR: "\u20ac", RUB: "\u0440\u0443\u0431.",
            GBP: "\uffe1", CAD: "C$", CHF: "CHF", AUD: "AU$",
            PLN: "z\u0142"
            ,"MXN":"MXN$","BRL":"R$"
        };
       // if (document.cookie.indexOf('loggedIn=1') < 0) new Image().src = '//sso.jd.com/setCookie?biz_code=1&rd=' + new Date().getTime()
        
    })(pageConfig);

    ;(function() {
        if (window.BOOMR && window.BOOMR.version) {
            return;
        }
        var dom, doc, where, iframe = document.createElement("iframe"),
            win = window;

        function boomerangSaveLoadTime(e) {
            win.BOOMR_onload = (e && e.timeStamp) || new Date().getTime();
            console.log(new Date().getTime())
           __joya();
           __tagManger();
        }
        if (win.addEventListener) {
            win.addEventListener("load", boomerangSaveLoadTime, false);
         
        } else if (win.attachEvent) {
            win.attachEvent("onload", boomerangSaveLoadTime);
        }

        iframe.src = "javascript:false";
        iframe.title = "";
        iframe.role = "presentation";
        (iframe.frameElement || iframe).style.cssText = "width:0;height:0;border:0;display:none;";
        where = document.getElementsByTagName("script")[0];
        where.parentNode.insertBefore(iframe, where);

        try {
            doc = iframe.contentWindow.document;
        } catch (e) {
            dom = document.domain;
            iframe.src = "javascript:var d=document.open();d.domain='" + dom + "';void(0);";
            doc = iframe.contentWindow.document;
        }
        doc.open()._l = function() {
            var js = this.createElement("script");
            if (dom) this.domain = dom;
            js.id = "boomr-if-as";
            js.src = "https://s.go-mpulse.net/boomerang/" +
                "CC4EN-SLBFB-D4N24-CU66R-HJLTT";
            BOOMR_lstart = new Date().getTime();
            this.body.appendChild(js);
        };
        doc.write('<body onload="document._l();">');
        doc.close();
    })();

/********************************** */
function firstScreenLoaded() {
    var fscreenImgList = document.querySelectorAll('img[data-fscreen]');

    fscreenImgLoaded(fscreenImgList, function() {
        window.BOOMR_firstScreenLoaded = new Date().getTime() - performance.timing.navigationStart;
        // console.log('fscreenTime:' + window.BOOMR_firstScreenLoaded)
    });
}

var T_IMG = null;
var isLoaded = true;

function fscreenImgLoaded(fscreenImgList, callback) {
    for (var i = 0, l = fscreenImgList.length; i < l; i++) {
        var img = fscreenImgList[i];
        // console.log(i + '-complete:' + img.complete)
        if (img && !img.complete) {
            isLoaded = false;
            break;
        }
    }

    if (T_IMG) {
        clearTimeout(T_IMG);
    }
    if (isLoaded) {
        if (typeof callback === 'function') {
            callback();
        }
    } else {
        isLoaded = true;
        T_IMG = setTimeout(function() {
            fscreenImgLoaded(fscreenImgList, callback);
        }, 50);
    }
}

if (window.addEventListener) {
    window.addEventListener('DOMContentLoaded', firstScreenLoaded, false);
} else if (window.attachEvent) {
    // ie7,8
    window.attachEvent('onload', firstScreenLoaded);
}

/********************************** */
(function () {
    BOOMR = window.BOOMR || {};
    BOOMR.plugins = BOOMR.plugins || {};

    var complete = false;
    var boomerang_loaded = false;

    // the rest of this could be in a different function that's called at some point later
    complete = true;
    if (boomerang_loaded)
        BOOMR.sendBeacon();

    var add_timers = function () {
        if (typeof window.BOOMR_firstScreenLoaded === 'number') {
            // console.log('send:' + window.BOOMR_firstScreenLoaded)
            BOOMR.plugins.RT.setTimer('BOOMR_firstScreenLoaded', window.BOOMR_firstScreenLoaded);
        }
    };

    BOOMR.plugins.FirstScreenLoaded = {
        init: function (config) {
            // when this function is called, you know that boomerang has loaded,
            // so maybe set a flag or call a method to set timers.

            boomerang_loaded = true;
        },

        is_complete: function () {
            if (complete)
                add_timers(); // we can put this here because it's idempotent
            return complete;
        }
    };
})();

</script>

<div class="shortcut">
    <div class="sc w">
        <ul class="sc-list">
            <li class="sc-item sc-site">
                <a>Site <span class="triangle"></span></a>
                <ul class="sc-site-list">
                    <li class="sc-site-item" clstag="ept_en_homepage|keycount|ept_en_homepage_395|133_002">
                        <a class="clstag" href="//www.jd.ru" title="JD.ru">Сайт России</a>
                    </li>
                    <li class="sc-site-item" clstag="ept_en_homepage|keycount|ept_en_homepage_395|133_003">
                        <a class="clstag" href="//www.jd.com" title="JD.com">中国站</a>
                    </li>
                    <li class="sc-site-item" clstag="ept_en_homepage|keycount|ept_en_homepage_395|133_004">
                        <a class="clstag" href="//www.joybuy.es" title="joybuy.es">Sitio de España</a>
                    </li>
                    <li class="sc-site-item" clstag="ept_en_homepage|keycount|ept_en_homepage_395|133_005">
                        <a class="clstag" href="//www.jd.id" title="JD.id">Situs Indonesia</a>
                    </li>
                </ul>
            </li>
            <li class="sc-item" clstag="ept_en_homepage|keycount|ept_en_homepage_395|133_005">
                <span class="sc-line"></span>
            </li>
            <li class="sc-item sc-site">
                <a>Sell With Us<span class="triangle"></span></a>
                <ul class="sc-site-list">
                    <li class="sc-site-item" clstag="ept_en_homepage|keycount|ept_en_homepage_395|133_006">
                        <a class="clstag" href="//join.jd.com/ " title="Become a Seller">Become a Seller</a>
                    </li>
                    <li class="sc-site-item" clstag="ept_en_homepage|keycount|ept_en_homepage_395|133_0061">
                        <a class="clstag" href="//helpcenter.joybuy.com/" title="Seller Center">Seller Center</a>
                    </li>

                </ul>
            </li>
            <li class="sc-item" clstag="ept_en_homepage|keycount|ept_en_homepage_395|133_007">
                <a href="//corporate.jd.com/" rel="nofollow">Media & Investing</a>
            </li>
            <li class="sc-item" clstag="ept_en_homepage|keycount|ept_en_homepage_395|133_008">
                <span class="sc-line"></span>
            </li>
            <li class="sc-item sc-help">
                <a>Help <span class="triangle"></span></a>
                <ul class="sc-help-list">
                    <li class="sc-help-item" clstag="ept_en_homepage|keycount|ept_en_homepage_395|133_012">
                        <a href="//help.joybuy.com/help/question-list.html">Help Center</a>
                    </li>
                    <li class="sc-help-item" clstag="ept_en_homepage|keycount|ept_en_homepage_395|133_009">
                        <a href="//support.joybuy.com/support/index?source=3" target="_blank">Chat</a>
                    </li>
                </ul>
            </li>
            <li class="sc-item" clstag="ept_en_homepage|keycount|ept_en_homepage_395|133_010">
                <a href="//sale.joybuy.com/pc/uMVGRZN7HoWyOjDd.html" rel="nofollow"><i></i>Quick Guide</a>
            </li>
            <li  class="sc-item sc-item-translate hide">
                 <div id="google_translate_element"></div>
            </li>
            <li class="sc-item sc-ship j_sc_ship_w" clstag="ept_en_homepage|keycount|ept_en_homepage_395|133_011">
                <a class="j_sc_ship">Ship to
                    <span class="ept_country_flag j_country"></span>
                    <!-- <span class="j_sc_ship_text">US/EN/USD</span> -->
                    <span class="j_sc_ship_text"></span>
                    <span class="triangle"></span>
                </a>

                <!-- shipto floating modal -->
                <div class="floating j_f_ship panel-ship-to">
                    <div class="floating-w">
                        <div class="sc-m-content">
                            <div class="sc-f-content aui">
                                <span class="close ficon fi-close-large" clstag="ept_en_homepage|keycount|ept_en_homepage_395|133_102"></span>
                                <div class="floating-select-country">
                                    <div class="title">Country/Region</div>
                                    <!-- select country  -->
                                    <dl class="select head-country-sel" tabindex="0" clstag="ept_en_homepage|keycount|ept_en_homepage_395|133_103"></dl>
                                </div>
                                <!--<div class="floating-select-language">-->
                                    <!--<div class="title">Language</div>-->
                                    <!--<div id="google_translate_element"></div>-->
                                <!--</div>-->
                                <div class="floating-select-currency">
                                    <div class="title">Currency</div>

                                    <!-- select currency -->
                                    <div class="custom-select currency-select" clstag="ept_en_homepage|keycount|ept_en_homepage_395|133_104">
                                        <div class="choosen" name=""></div>
                                        <span class="open-icon ficon fi-bottom"></span>
                                        <ul class="options ui-hide"></ul>
                                    </div>
                                </div>
                            </div>
                            <div class="sc-f-submit">
                                <button class="j_ship_submit" clstag="ept_en_homepage|keycount|ept_en_homepage_395|133_101" type="button">SAVE</button>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
        </ul>
    </div>
</div>


<style>
    .login-icon {
        display: inline-block;
        width: 26px;
        height: 26px;
        background-repeat: no-repeat;
       //background-size: 100%;
        margin-right: 5px;
        vertical-align: middle;
    }

  .login-icon.icon-pinterest {
        background-image: url(//static.joybuy.com/ept/header/1.1.0/components/footer/i/__sprite.png);
        background-position: -174px -103px;
    }

    .login-icon.icon-twitter {
       background-image: url(//static.joybuy.com/ept/header/1.1.0/components/footer/i/__sprite.png);
       background-position: -84px -152px;
    }

    .login-icon.icon-instagram {
        background-image: url(//signin.joybuy.com/static/css/i/instagram.png);
    }

    .login-icon.icon-face {
         background-image: url(//static.joybuy.com/ept/header/1.1.0/components/footer/i/__sprite.png);
         background-position: -162px -152px;
    }
</style>

<header class="header">
<div class="header-container">
    <div class="w">
        <!-- LOGO -->
        <div class="logo-w">
            <div class="logo">
                    <a href="//www.joybuy.com/" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44944_001"   style="background:none" >
                                                    <img class="header-logo-prom" src="//img10.joybuy.com/tuangou/jfs/t1/24107/24/11739/7795/5c924d58Eae30ea8a/815e2989f4164d36.png" alt="">
                                               </a>
            </div>
            <div class="header-fixed-logo">
            
              </div>
        </div>

        <!-- 搜索 -->
        <div class="search">
            
            <div class="suggest-form search-form">
                <div class="field suggest-field left">
                    <div class="cate-w">
                        <div class="search-cate-title" data-all="ALL"  clstag="ept_en_homepage|keycount|ept_en_homepage_395|chooselist">
                            <div class="search-cate-title-inner">
                                <span id="search-category-value" catid="0">ALL</span>
                                <span class="ficon fi-bottom"></span>
                            </div>
                        </div>
                        <!-- 分类列表 -->
                        <div class="search-cate-list">
                            <ul class="container j-select-opts">
                            </ul>
                        </div>
                    </div>
                    <div class="search-key-w">
                        <input id="searchKeyWord" class="search-key" type="text" autocomplete="off" name="" value="" placeholder="Search" />
                    </div>
                    <div class="suggest-key-list J-search-suggest hide"
                         data-in="in"
                         data-search="Hot Searches"
                         data-history="Search History"
                         data-clear="Clear all"
                         data-delete="Delete"
                         data-sale="618 Anniversary Sale">
                        <div class="hide J-suggest-banner"></div>
                        <div class="hide J-suggest-hot"></div>
                        <div class="hide J-suggest-list"></div>
                    </div>
                </div>
                <button id="doSearch" class="search-button" type="button" data-search="//www.joybuy.com/search?keywords={k}&arriveCountry={c}&filterTypes=expand" clstag="ept_en_homepage|keycount|ept_en_homepage_395|search">
                    <i class="ficon fi-search"></i>
                    <span class="text hide">Search</span>
                </button>
            </div>
                <script>
                    (function(doc, cfg) {
                        var get = function(id) { return doc.getElementById(id) }

                        var el = get('doSearchShop')
                        if (el && cfg.shopSearch) {
                            el.onclick = function() {
                                window.location.href = cfg.shopSearch.replace('{KEYWORD}', (cfg.kw || ''))
                            }
                        }

                        var inp = get('searchKeyWord')
                        var btn = get('doSearch')
                        var url = btn.getAttribute('data-search')
                        var C = function(k){return(doc.cookie.match('(^|; )'+k+'=([^;]*)')||0)[2]}

                        if (btn && url) {
                            btn.onclick = function() {
                                var eptCountry = C('eptCountry'), cid = ''
                                try { cid = JSON.parse(decodeURIComponent(eptCountry)).id } catch (e) {}
                                location.href = url.replace('{k}', inp.value).replace('{c}', cid)
                            }
                        }
                    })(document, pageConfig);
                </script>

            <div class="header-right">
                <div>
                     <li class="h-r-item item-cartnum">
                        <a href="//cart.joybuy.com/cart/cart.html" rel="nofollow" title="Cart" clstag="ept_en_homepage|keycount|ept_en_homepage_395|header_cart">
                            <i class="icon-cart my-cart"></i>Cart</a>
                    </li>
                    <li class="h-r-item item-sign" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44944_019">
                        <span class="text" href="">
                            <i class="icon-my-account my-account"></i><span class="my-account-label"><a href="javascript:login();"  clstag="ept_en_homepage|keycount|ept_en_homepage_395|header_sign_in1">Log in</a><em class="driver">|</em><a href="javascript:register();"  clstag="ept_en_homepage|keycount|ept_en_homepage_395|header_sign_up1">Sign up</a></span>
                        </span>
                        <div class="floating-account j_f_account">
                            <!-- 登录 -->
                            <div style="display: none" class="sign-box s-1">
                                <div class="mt">
                                    <div class="myaccount clearfix">
                                        <span class="sign-myaccount-icon">
                                            <i class="icon-my-account"></i>
                                        </span>

                                        <p class="sign-myaccount-name">
                                            <span class="username">HuCong's</span>
                                            <span>JoyBuy</span>
                                        </p>
                                    </div>
                                </div>
                                <ul class="sign-in-list">
                                    <li  clstag="ept_en_homepage|keycount|ept_en_homepage_395|account_my">
                                        <a href="//my.joybuy.com/home/home.do" title="My Joybuy" rel="nofollow">My Joybuy</a>
                                    </li>
                                    <li  clstag="ept_en_homepage|keycount|ept_en_homepage_395|account_order">
                                        <a href="//my.joybuy.com/order/orderList.do" title="My Orders" rel="nofollow">My Orders</a>
                                    </li>
                                    <li clstag="ept_en_homepage|keycount|ept_en_homepage_395|account_wish">
                                        <a href="//my.joybuy.com/wishlist/myWishlist.do" title="My Wish List"
                                            rel="nofollow">My Wish List</a>
                                    </li>
                                    <li clstag="ept_en_homepage|keycount|ept_en_homepage_395|account_coupon">
                                        <a href="//my.joybuy.com/coupon/myCoupon.do" title="My Coupon" rel="nofollow">My Coupons</a>
                                    </li>
                                  <li clstag="ept_en_homepage|keycount|ept_en_homepage_395|account_invite">
					<a href="//my.joybuy.com/invite/myinvitecode.do" title="Invite Friends" rel="nofollow">Invite Friends</a>
				   </li>
                                    <li clstag="ept_en_homepage|keycount|ept_en_homepage_395|account_profile">
                                        <a href="//p.joybuy.com/user/initBasicInfo.do" title="Account Settings" rel="nofollow">My Profile</a>
                                    </li>
                                    <li clstag="ept_en_homepage|keycount|ept_en_homepage_395|account_message">
                                        <a href="//imsg.joybuy.com/usercenter/news/importantList.html" title="Message"
                                            rel="nofollow" class="unread-message">Message Center
                                        </a>
                                    </li>
                                </ul>
                                <div class="mc"  clstag="ept_en_homepage|keycount|ept_en_homepage_395|account_signout">
                                    <a href="javascript:logout();" class="btn-sign" title="Sign out" rel="nofollow" >Sign out</a>
                                </div>
                            </div>

                            <!-- 未登录 -->
                            <div class="sign-box s-2" id="sign-panle">
                                <div class="mt">
                                    <div class="myaccount clearfix">
                                        
                                        <p class="sign-myaccount-noname">Welcome to Joybuy.com</p>
                                        <p class="sign-myaccount-name" style="display: none;">
                                            <span class="username">HuCong's</span>
                                            <span>JoyBuy</span>
                                        </p>
                                    </div>
                                    <a class="btn-sign" href="javascript:login();" rel="nofollow" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44944_103">Log in</a>
                                    <div class="sign-open">
                                        <p>Or Log in With</p>
                                        <div class="ac">
                                            <a href="javascript:login4FacebookUnion();" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44944_027" class="icon-face login-icon" title="sign in with facebook"></a>
                                            <a class="icon-pinterest login-icon" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44944_028" href="javascript:login4PinterestUnion();" title="sign in with pinterest"></a>
                                            <a class="icon-twitter login-icon" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44944_029" href="javascript:login4TwitterUnion();" title="sign in with twitter"></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="mc">
                                    <p>New Customer?</p>
                                    <a href="javascript:register();" class="sing-up" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44944_030">Sign up</a>
                                </div>
                            </div>
                        </div>
                    </li>
                   
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
</header>

<script>

    function handleSessionResponse(response) {
        FB.logout(function (response) {
            //TODO
        });
    }

    function lout() {
        try {
            FB.getLoginStatus(function (response) {
                handleSessionResponse(response);
            });
        } catch (e) { }
    }

    function login() {
        window.location.href = '//passport.joybuy.com/new/facade.html?ReturnUrl=' + encodeURIComponent(location.href);
    }
    function register() {
        window.location.href = '//reg.joybuy.com/reg/person.html?t=1&ReturnUrl=' + encodeURIComponent(location.href);
    }
    function logout() {
        try {
            lout();
        } catch (e) {

        }
        window.location.href = '//passport.joybuy.com/new/logoutService.html';
    }
    function message() {
        window.location.href = '//s.joybuy.com/usercenter/message/showMessage.html';
    }

    function getFirstLevelDomain() {
        var host = location.host;
        var regex = new RegExp(".+\\.(.+\\..+)");
        return host.match(regex)[1];
    }


    function login4FacebookUnion() {
        var url = '//unionen.jd.com/new/facebook/login.html?ReturnUrl=' + escape(location.href).replace(/\//g, "%2F");
        window.location.href = url;
    };

    function login4VkUnion() {
        var returnUrl = '//unionen.jd.com/new/vk/login.html?ReturnUrl=' + escape(location.href).replace(/\//g, "%2F");
        window.location.href = returnUrl;
    };

    function login4OkUnion() {
        var returnUrl = '//unionen.jd.com/new/ok/login.html?ReturnUrl=' + escape(location.href).replace(/\//g, "%2F");
        window.location.href = returnUrl;
    }

    function login4PinterestUnion() {
        window.location.href = '//unionen.jd.com/new/pinterest/login.html?ReturnUrl=' + escape(location.href).replace(/\//g, "%2F");
    }

    function login4InstagramUnion() {
        window.location.href = '//unionen.jd.com/new/instagram/login.html?ReturnUrl=' + escape(location.href).replace(/\//g, "%2F");
    }

    function login4TwitterUnion() {
        window.location.href = '//unionen.jd.com/thirdparty/twitter.html?ReturnUrl=' + escape(location.href).replace(/\//g, "%2F");
    }

    function inputOnChange() {
        var keyword = eval(document.getElementById("searchKeyWord")).value;
        document.getElementById("doSearch").setAttribute("onclick", "log('en_header','search','" + keyword + "')"); //设置搜索按钮的onclick属性以log埋点
        document.getElementById("search-result-list").setAttribute("onclick", "log('en_search','droplist','" + keyword + "')"); //设置搜索下拉框的onclick属性以log埋点
    }
</script>

<script>
seajs.use('GLOBAL_ROOT/base/base', function(App) {
    App.init(pageConfig)
})
</script><!-- 频道页 -->
<div class="nav w">
    <ul class="navlist">
        <li class="categorys-li">
            <div class="category-select"><em class="category-icon"></em>Categories<em class="triangle"></em></div>
            <div class="categorys" id="category">
                <div class="allcate">
                    <ul class="j_first_cate first">
                                                                                                                    <li data-index="0">
                                    <a href="//www.joybuy.com/category/875061538-phones-accessories.html" title="Phones & Accessories" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44994_10" target="_blank">Phones & Accessories</a>
                                </li>
                                                                                                                            <li data-index="1">
                                    <a href="//www.joybuy.com/category/875062507-Consumer-Electronics.html" title="Consumer Electronics" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44994_11" target="_blank">Consumer Electronics</a>
                                </li>
                                                                                                                            <li data-index="2">
                                    <a href="//www.joybuy.com/category/875071892-home-appliances.html" title="Home Appliances" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44994_12" target="_blank">Home Appliances</a>
                                </li>
                                                                                                                            <li data-index="3">
                                    <a href="//www.joybuy.com/category/875061446-computer-office.html" title="Computer & Office" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44994_13" target="_blank">Computer & Office</a>
                                </li>
                                                                                                                            <li data-index="4">
                                    <a href="//www.joybuy.com/category/875071955-wigs-hair-extensions.html" title="Wigs & Hair Extensions" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44994_14" target="_blank">Wigs & Hair Extensions</a>
                                    <span class="bubble bubble-h"></span>
                                </li>
                                                                                                                            <li data-index="5">
                                    <a href="//www.joybuy.com/category/875061819-women-clothing.html" title="Women's Clothing" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44994_15" target="_blank">Women's Clothing</a>
                                </li>
                                                                                                                            <li data-index="6">
                                    <a href="//www.joybuy.com/category/875061442-men-clothing.html" title="Men's Clothing" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44994_16" target="_blank">Men's Clothing</a>
                                </li>
                                                                                                                            <li data-index="7">
                                    <a href="//www.joybuy.com/category/87505-sports-outdoors.html" title="Sports & Outdoors" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44994_17" target="_blank">Sports & Outdoors</a>
                                </li>
                                                                                                                            <li data-index="8">
                                    <a href="//www.joybuy.com/category/87502-home-garden.html" title="Home & Garden" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44994_18" target="_blank">Home & Garden</a>
                                </li>
                                                                                                                            <li data-index="9">
                                    <a href="//www.joybuy.com/category/87503-health-beauty.html" title="Health & Beauty" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44994_19" target="_blank">Health & Beauty</a>
                                </li>
                                                                                                                               <li data-index="10">
                                   <a href="//www.joybuy.com/category/875062819-toys-kids-baby.html" title="Toys, Kids & Babies" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44994_110" target="_blank">Toys, Kids & Babies</a>
                                    <span class="bubble bubble-n"></span>
                                    </li>
                                                                                                                           <li data-index="11">
                                    <a href="//www.joybuy.com/category/875062575-shoes-bags.html" title="Shoes & Bags" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44994_111" target="_blank">Shoes & Bags</a>
                                </li>
                                                                                                                            <li data-index="12">
                                    <a href="//www.joybuy.com/category/875062454-jewelry-watches.html" title="Jewelry & Watches" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44994_112" target="_blank">Jewelry & Watches</a>
                                </li>
                                                                                                                            <li data-index="13">
                                    <a href="//www.joybuy.com/category/87506-automotive-accessories.html" title="Automotive & Motorcycles" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44994_113" target="_blank">Automotive & Motorcycles</a>
                                </li>
                                                                                                                            <li data-index="14">
                                    <a href="//www.joybuy.com/map/sitemap.html" title="All CATEGORIES" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44994_114" target="_blank">All CATEGORIES</a>
                                </li>
                                                                                                        </ul>
                    <!-- 一级分类浮层 -->
                    <div class="second j_contents contents" style="display: none">
                        <!-- 二级分类 container -->
                    </div>
                    <!-- 一级分类浮层 END-->
                </div>
            </div>
        </li>
                                                            <li data-index="0">
                    <h2>
                        <a href="//www.joybuy.com/superdeals/detail.html" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44994_20" title="Super Deals" target="_blank">Super Deals</a>
                    </h2>
                </li>
                                                                            <li data-index="1">
                    <h2>
                        <a href="//www.joybuy.com/sale/pc/AEx0jiyqMUFv.html" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44994_21" title="Xiaomi Zone" target="_blank">Xiaomi Zone</a>
                    </h2>
                </li>
                                                                            <li data-index="2">
                    <h2>
                        <a href="//mall.joybuy.com/pc/index-217.html" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44994_22" title="Joy Collection" target="_blank">Joy Collection</a>
                    </h2>
                </li>
                                                                            <li data-index="3">
                    <h2>
                        <a href="//www.joybuy.com/sale/pc/rywBDV1K6gv.html" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44994_23" title="Invite Friends" target="_blank">Invite Friends</a>
                    </h2>
                </li>
                                                                            <li data-index="4">
                    <h2>
                        <a href="//sale.joybuy.com/pc/v3rLilFDMfB5.html" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44994_24" title="Wholesale" target="_blank">Wholesale</a>
                    </h2>
                </li>
                                                </ul>
</div><div class="top-slider J-top-slider">
                    			        				    <div data-content="0" class="slider-content" style="background:">
				        <div class="w">
				            <a href="//www.joybuy.com/sale/pc/JYd5MjpwZVDHLk2.html" target="_blank" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44995_21">
				                <img width="1900" height="510" src="//img10.joybuy.com/tuangou/jfs/t1/71948/27/11706/227210/5d900f2fE014eecec/e467ce682f64b092.png" alt="">
				            </a>
				        </div>
				    </div>
				 			      	         			        				 	<div data-content="1" class="slider-content hide" style="background:">
				        <div class="w">
				            <a href="//www.joybuy.com/651104290.html" target="_blank" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44995_22">
				                <img width="1900" height="510" src="//img10.joybuy.com/tuangou/jfs/t1/67788/5/11508/112463/5d8c85bfE993b726c/c8be16e68898c224.png" alt="">
				            </a>
				        </div>
				    </div>
				 			      	         			        				 	<div data-content="2" class="slider-content hide" style="background:">
				        <div class="w">
				            <a href="//www.joybuy.com/655644198.html" target="_blank" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44995_23">
				                <img width="1900" height="510" src="//img10.joybuy.com/tuangou/jfs/t1/83258/29/11550/84021/5d8c8600Ede494017/a5863ad8c71d76e3.png" alt="">
				            </a>
				        </div>
				    </div>
				 			      	         			        				 	<div data-content="3" class="slider-content hide" style="background:">
				        <div class="w">
				            <a href="//www.joybuy.com/600969718.html" target="_blank" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44995_24">
				                <img width="1900" height="510" src="//img10.joybuy.com/tuangou/jfs/t1/81085/29/11322/468372/5d8c868eEe90a3077/fa5a158e9e674e07.jpg.dpg" alt="">
				            </a>
				        </div>
				    </div>
				 			      	         <div class="w ctrl ctrl-btn">
        <div class="ctrl-img">
            <em class="icon-left"></em>
        </div>
        <div class="ctrl-img1">
            <em class="icon-right"></em>
        </div>
    </div>
    <div class="w ctrl-more">
        <ul class="ctrl">
                                            	                                      <li data-trigger="0" class="curr">0</li>
                                                                  	                                      <li data-trigger="1">1</li>
                                                                  	                                      <li data-trigger="2">2</li>
                                                                  	                                      <li data-trigger="3">3</li>
                                                                      </ul>
    </div>
</div>
<div class="clb"></div>



<!-- seckill today -->
<div class="seckill w">
    <div class="content">
    <div class="sk-title">
        <div class="sk-name"><div>Super Deals</div><div class="sk-tip">End in</div></div>
        <div class="sk-time clearfix">
            <div class="sk-t-block">
                <div class="sk-t-time j-sk-hr"></div>
                <div class="sk-t-unit">HR</div>
            </div>
            <div class="sk-t-block">
                <div class="sk-t-time j-sk-min"></div>
                <div class="sk-t-unit">MIN</div>
            </div>
            <div class="sk-t-block">
                <div class="sk-t-time j-sk-sec"></div>
                <div class="sk-t-unit">SEC</div>
            </div>
        </div>
                    <div class="sk-all">
                <a href="//www.joybuy.com/superdeals/detail.html" target="_blank" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44996_1">
                     More <i class="icon-right"></i>
                </a>
            </div>
            </div>
    <ul class="sk-column">
                                	                <li class="sk-item" data-sku="653353614" data-promoid="11487789">
                    <a href="//www.joybuy.com/653353614.html" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44996_21" class="sk-img-w">
                   <img src="//img11.joybuy.com/N0/s300x300_jfs/t1/49580/30/5652/501395/5d358379E48a198ff/57607e590923bf9d.jpg.dpg" alt="" width="300" height="300">
                  <div class="solds hide J-som-653353614 J-sop-11487789" >
                      <img src="//img10.joybuy.com/devfe/jfs/t13438/167/2314345756/6317/4ed209e8/5a38d1aeNe8031628.png" style="width: 90px;height: 90px;margin: 0px;">
                 </div>
                  </a>
                    <div class="sk-info">
                        <div class="price-container">
                            <p class="price J-p-653353614 J-p-11487789">$ 15.85</p>
                            <p class="price-ori"><span class="decoration J-jdp-653353614 J-jdp-11487789"></span>  |（<span class="J-dr-653353614"></span>）</p>
                        </div>
                    </div>
                    <a href="//www.joybuy.com/653353614.html" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44996_21" class="over-layer" target="_blank">
                        <div class="content-text">Anti-theft Backpack Business Laptop Bag Water Repellent Travel Casual Daypack with USB Port</div>
                    </a>
                </li>
                                        	                <li class="sk-item" data-sku="600907404" data-promoid="11529359">
                    <a href="//www.joybuy.com/600907404.html" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44996_22" class="sk-img-w">
                   <img src="//img14.joybuy.com/N0/s300x300_jfs/t1/33901/1/6150/101714/5cbd3041E2ba18323/daba273fe4987540.jpg.dpg" alt="" width="300" height="300">
                  <div class="solds hide J-som-600907404 J-sop-11529359" >
                      <img src="//img10.joybuy.com/devfe/jfs/t13438/167/2314345756/6317/4ed209e8/5a38d1aeNe8031628.png" style="width: 90px;height: 90px;margin: 0px;">
                 </div>
                  </a>
                    <div class="sk-info">
                        <div class="price-container">
                            <p class="price J-p-600907404 J-p-11529359">$ 47.99</p>
                            <p class="price-ori"><span class="decoration J-jdp-600907404 J-jdp-11529359"></span>  |（<span class="J-dr-600907404"></span>）</p>
                        </div>
                    </div>
                    <a href="//www.joybuy.com/600907404.html" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44996_22" class="over-layer" target="_blank">
                        <div class="content-text">MI body fat scale 2 intelligent electronic scale body scale household weight scale high precision 13 item body data </div>
                    </a>
                </li>
                                        	                <li class="sk-item" data-sku="600493770" data-promoid="11528624">
                    <a href="//www.joybuy.com/600493770.html" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44996_23" class="sk-img-w">
                   <img src="//img14.joybuy.com/N0/s300x300_jfs/t24724/181/632221501/322938/eabec8df/5b768c4bN8f1d77f4.jpg.dpg" alt="" width="300" height="300">
                  <div class="solds hide J-som-600493770 J-sop-11528624" >
                      <img src="//img10.joybuy.com/devfe/jfs/t13438/167/2314345756/6317/4ed209e8/5a38d1aeNe8031628.png" style="width: 90px;height: 90px;margin: 0px;">
                 </div>
                  </a>
                    <div class="sk-info">
                        <div class="price-container">
                            <p class="price J-p-600493770 J-p-11528624">$ 13.99</p>
                            <p class="price-ori"><span class="decoration J-jdp-600493770 J-jdp-11528624"></span>  |（<span class="J-dr-600493770"></span>）</p>
                        </div>
                    </div>
                    <a href="//www.joybuy.com/600493770.html" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44996_23" class="over-layer" target="_blank">
                        <div class="content-text">ESCASE Multifunction mni air humidifier HF-10</div>
                    </a>
                </li>
                                        	                <li class="sk-item" data-sku="600930117" data-promoid="11528569">
                    <a href="//www.joybuy.com/600930117.html" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44996_24" class="sk-img-w">
                   <img src="//img10.joybuy.com/N0/s300x300_jfs/t1/30013/25/10311/293902/5caeadc6E8c0fe42e/a9a8391f1c1545dd.jpg.dpg" alt="" width="300" height="300">
                  <div class="solds hide J-som-600930117 J-sop-11528569" >
                      <img src="//img10.joybuy.com/devfe/jfs/t13438/167/2314345756/6317/4ed209e8/5a38d1aeNe8031628.png" style="width: 90px;height: 90px;margin: 0px;">
                 </div>
                  </a>
                    <div class="sk-info">
                        <div class="price-container">
                            <p class="price J-p-600930117 J-p-11528569">$ 24.99</p>
                            <p class="price-ori"><span class="decoration J-jdp-600930117 J-jdp-11528569"></span>  |（<span class="J-dr-600930117"></span>）</p>
                        </div>
                    </div>
                    <a href="//www.joybuy.com/600930117.html" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44996_24" class="over-layer" target="_blank">
                        <div class="content-text">Joyoung L3-C8 Portable Juicer </div>
                    </a>
                </li>
                                        	                <li class="sk-item" data-sku="651291490" data-promoid="11528004">
                    <a href="//www.joybuy.com/651291490.html" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44996_25" class="sk-img-w">
                   <img src="//img10.joybuy.com/N0/s300x300_jfs/t24208/122/1916214402/122761/649f15c1/5b6d5de1N89ded90e.jpg.dpg" alt="" width="300" height="300">
                  <div class="solds hide J-som-651291490 J-sop-11528004" >
                      <img src="//img10.joybuy.com/devfe/jfs/t13438/167/2314345756/6317/4ed209e8/5a38d1aeNe8031628.png" style="width: 90px;height: 90px;margin: 0px;">
                 </div>
                  </a>
                    <div class="sk-info">
                        <div class="price-container">
                            <p class="price J-p-651291490 J-p-11528004">$ 7.80</p>
                            <p class="price-ori"><span class="decoration J-jdp-651291490 J-jdp-11528004"></span>  |（<span class="J-dr-651291490"></span>）</p>
                        </div>
                    </div>
                    <a href="//www.joybuy.com/651291490.html" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44996_25" class="over-layer" target="_blank">
                        <div class="content-text">new sale 250g Free Shipping Famous Health Care Tea Taiwan Dong ding Ginseng Oolong Tea Ginseng Oolong ginseng tea +gift Free shipp</div>
                    </a>
                </li>
                                        	                <li class="sk-item" data-sku="600115629" data-promoid="11528575">
                    <a href="//www.joybuy.com/600115629.html" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44996_26" class="sk-img-w">
                   <img src="//img11.joybuy.com/N0/s300x300_jfs/t1/3593/25/14233/84520/5bdac053E6f5b91fb/c7b77c3bfa839c8a.jpg.dpg" alt="" width="300" height="300">
                  <div class="solds hide J-som-600115629 J-sop-11528575" >
                      <img src="//img10.joybuy.com/devfe/jfs/t13438/167/2314345756/6317/4ed209e8/5a38d1aeNe8031628.png" style="width: 90px;height: 90px;margin: 0px;">
                 </div>
                  </a>
                    <div class="sk-info">
                        <div class="price-container">
                            <p class="price J-p-600115629 J-p-11528575">$ 88</p>
                            <p class="price-ori"><span class="decoration J-jdp-600115629 J-jdp-11528575"></span>  |（<span class="J-dr-600115629"></span>）</p>
                        </div>
                    </div>
                    <a href="//www.joybuy.com/600115629.html" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44996_26" class="over-layer" target="_blank">
                        <div class="content-text">BRAUN Oral-B iBrush9000 Smart Sonic Electric Toothbrush, Black</div>
                    </a>
                </li>
                                        	                <li class="sk-item" data-sku="600137702" data-promoid="11532845">
                    <a href="//www.joybuy.com/600137702.html" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44996_27" class="sk-img-w">
                   <img src="//img12.joybuy.com/N0/s300x300_jfs/t6265/174/580418271/84245/48933633/5941f79aN0ffd7185.jpg.dpg" alt="" width="300" height="300">
                  <div class="solds hide J-som-600137702 J-sop-11532845" >
                      <img src="//img10.joybuy.com/devfe/jfs/t13438/167/2314345756/6317/4ed209e8/5a38d1aeNe8031628.png" style="width: 90px;height: 90px;margin: 0px;">
                 </div>
                  </a>
                    <div class="sk-info">
                        <div class="price-container">
                            <p class="price J-p-600137702 J-p-11532845">$ 12.99</p>
                            <p class="price-ori"><span class="decoration J-jdp-600137702 J-jdp-11532845"></span>  |（<span class="J-dr-600137702"></span>）</p>
                        </div>
                    </div>
                    <a href="//www.joybuy.com/600137702.html" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44996_27" class="over-layer" target="_blank">
                        <div class="content-text">Xiaomi PHILIPS 6.5W E27 Bulb 220 - 240V 450LM 3000 - 5700K Stepless Dimming Smart LED Ball Lamp Mi Light APP WiFi Remote</div>
                    </a>
                </li>
                                        	                <li class="sk-item" data-sku="600517989" data-promoid="11533748">
                    <a href="//www.joybuy.com/600517989.html" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44996_28" class="sk-img-w">
                   <img src="//img11.joybuy.com/N0/s300x300_jfs/t1/2606/10/9785/155126/5bae0b5bE438d3d13/9cdf497bbf07e573.jpg.dpg" alt="" width="300" height="300">
                  <div class="solds hide J-som-600517989 J-sop-11533748" >
                      <img src="//img10.joybuy.com/devfe/jfs/t13438/167/2314345756/6317/4ed209e8/5a38d1aeNe8031628.png" style="width: 90px;height: 90px;margin: 0px;">
                 </div>
                  </a>
                    <div class="sk-info">
                        <div class="price-container">
                            <p class="price J-p-600517989 J-p-11533748">$ 42.99</p>
                            <p class="price-ori"><span class="decoration J-jdp-600517989 J-jdp-11533748"></span>  |（<span class="J-dr-600517989"></span>）</p>
                        </div>
                    </div>
                    <a href="//www.joybuy.com/600517989.html" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44996_28" class="over-layer" target="_blank">
                        <div class="content-text">Logitech (G) MX518 classic gaming mouse MX500/MX510/MX518 classic replica 16000DPI comfortable grip</div>
                    </a>
                </li>
                                        	                        	                        </ul>
    </div>
</div>
<div class="terms-service">
    <div class="title">Discover Joybuy</div>
    <div class="content">
        <a class="item" href="//help.joybuy.com/help/question-309.html" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44997_0" target="_blank">
            <div class="free-icon"></div>
            <div style="flex: 1;">
                <div class="label">FREE DELIVERY<i class="icon-right"></i></div>
                <div class="des">
                    Free shipping on Joy Collection
                </div>
            </div>
        </a>
        <a class="item"  href="//help.joybuy.com/help/question-367.html"  clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44997_1" t target="_blank">
            <div class="pay-icon"></div>
            <div style="flex: 1;">
                <div class="label">SECURE PAYMENTS<i class="icon-right"></i></div>
                <div class="des">
                    Pay with popular and secure payment methods
                </div>
            </div>
        </a>
        <a class="item" href="//help.joybuy.com/help/question-list-253.html" target="_blank"  clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44997_2">
            <div class="day-icon"></div>
            <div style="flex: 1;">
                <div class="label">30 DAYS RETURN POLICY<i class="icon-right"></i></div>
                <div class="des">
                    You may return within 30 days upon receipt
                </div>
            </div>
        </a>
        <a class="item" href="//www.joybuy.com//help.joybuy.com/help/question-59.html" target="_blank"  clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44997_3">
            <div class="cus-icon"></div>
            <div style="flex: 1;">
                <div class="label">24/7 CUSTOMER SERVICE<i class="icon-right"></i></div>
                <div class="des">
                    We'll respond to you within 24 hours
                </div>
            </div>
        </a>
    </div>
</div><div class="  w  jian">
    <div class="c_title hover"> 
        Featured Categories  
            </div>
</div>
  <div class="tjlm">
                 <a class="tjlm-content" href="//www.joybuy.com/category/87502-home-garden.html"   clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44940_2a1"    target="_blank">
            <div class="tjlm-title">Home & Garden</div>
            <img src="//img10.joybuy.com/tuangou/jfs/t1/24192/19/11810/22988/5c924e08E825a8d02/dd97407a37c665b9.png" width="198" height="200">
            <span></span>
        </a>
                <a class="tjlm-content" href="//www.joybuy.com/category/87506-automotive-accessories.html"   clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44940_2a2"    target="_blank">
            <div class="tjlm-title">Automotive</div>
            <img src="//img10.joybuy.com/tuangou/jfs/t1/59184/36/4035/12235/5d1d9648E86cd439e/8df861cb48298485.png" width="198" height="200">
            <span></span>
        </a>
                <a class="tjlm-content" href="//www.joybuy.com/category/875071892-home-appliances.html"   clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44940_2a3"    target="_blank">
            <div class="tjlm-title">Home Appliances</div>
            <img src="//img10.joybuy.com/tuangou/jfs/t1/32123/12/6730/8783/5c924df9Ead18d750/411f843c88096325.png" width="198" height="200">
            <span></span>
        </a>
                <a class="tjlm-content" href="//www.joybuy.com/category/875062507-Consumer-Electronics.html"   clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44940_2a4"    target="_blank">
            <div class="tjlm-title">Consumer Electronics</div>
            <img src="//img10.joybuy.com/tuangou/jfs/t1/10246/39/15389/7310/5c924e00Ec7fa82a1/cc48c292d2209ae3.png" width="198" height="200">
            <span></span>
        </a>
                <a class="tjlm-content" href="//www.joybuy.com/category/875071955-wigs-hair-extensions.html"   clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44940_2a5"    target="_blank">
            <div class="tjlm-title">Hair Extensions</div>
            <img src="//img10.joybuy.com/tuangou/jfs/t1/33078/24/6493/16474/5cbea3bdE7cc3f831/75776dccebacb410.png" width="198" height="200">
            <span></span>
        </a>
                <a class="tjlm-content" href="//www.joybuy.com/category/87505-sports-outdoors.html"   clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44940_2a6"    target="_blank">
            <div class="tjlm-title">Sports & Outdoors</div>
            <img src="//img10.joybuy.com/tuangou/jfs/t1/20635/9/11726/9851/5c924e11Ea73cb61b/5a6b6699fea5a838.png" width="198" height="200">
            <span></span>
        </a>
             </div>
<div class="boss-intro-wrap jptj jian">
    <div class="c_title">
        Weekly Picks  
    </div>
    <div class="pr">
         <div class="leftimg" style="background-image: url(http://static.joybuy.com/ept/home-en/1.2.0/components/base/i/img1-left.png);"></div>
        <div class="oh">
                         <a    clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44948_0"   class="img1" target="_blank"  href="https://www.joybuy.com/600917419.html" style="background: url(//img11.joybuy.com/N0/s590x520_jfs/t1/56178/4/11943/62112/5d8dd604Ea3390097/cc283c4082f1c8ba.png) no-repeat; ">
                <div class="sku">
                    <span class="c_redline"></span>
                    <span data-sku="600917419" data-promoid="0">Portable microphone on sale</span>
                </div>
                <div class="g_title" title="ZOOM iQ7 Professional Stereo Microphone For iPhone/iPad/iPod Touch">
                    ZOOM iQ7 Professional Stereo Microphone For iPhone/iPad/iPod Touch</div>
                <div class="price J-p-600917419" data-sku="600917419">
                    79.99</div>
            </a>
                           <a class="img23" target="_blank"  href="https://www.joybuy.com/600961650.html"  clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44948_1" >
                <img src="//img10.360buyimg.com/tuangou/jfs/t1/59264/4/11845/14806/5d8dd6a4E153b1963/562edade4c115888.png">
                <span class="cxy">
                    <span class="c_redline"></span>
                <span class="cxy_content">New arrival</span>
                <span class="g_title"  title="SID PT703 Electric Toothbrush">
                        SID PT703 Electric Toothbrush
                    </span>
                <span class="g_price J-p-600961650" data-sku="600961650">
                       10.99
                    </span>
                </span>
            </a>
                        <a class="img23" target="_blank"  href="https://www.joybuy.com/600125153.html"  clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44948_2" >
                <img src="//img14.360buyimg.com/tuangou/jfs/t1/79985/18/11417/6880/5d8dd6baE7f080984/a81fef1354bdebbf.png">
                <span class="cxy">
                    <span class="c_redline"></span>
                <span class="cxy_content">28% discount</span>
                <span class="g_title"  title="Panasonic HHLA0417CB 5W LED Ceiling Lamp">
                        Panasonic HHLA0417CB 5W LED Ceiling Lamp
                    </span>
                <span class="g_price J-p-600125153" data-sku="600125153">
                       35.00
                    </span>
                </span>
            </a>
                     </div>
    </div>
</div>
<script type="text/javascript">
define('MOD_ROOT/seckill/seckill', function (require, exports) {
    var utils = require('MOD_ROOT/base/utils');
    function init() {
        utils.loadPrice($('.jptj'))
    }

    exports.init = init;
});
seajs.use('MOD_ROOT/seckill/seckill',function(t){
t.init()
})
</script><div class="coupons w floor jian whcp clearfix" >
    <div class="c_title"> Popular Reviews</div>
    <div class="coupons-list swiper-container" data-visible="3" data-loop="true">
        <div data-wrap>
            <ul class="swiper-wrapper" data-body>

                                <li data-item class="coupon-item swiper-carousel  show-now"  clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44949_a1">
                    <a target="_blank" title="Original Xiaomi ZSH Polyegiene Antibacterical Towel 100% Cotton (Blue) 34cm*34cm" href="https://www.joybuy.com/600179369.html" >
                        <img src="//img14.joybuy.com/tuangou/jfs/t1/79774/38/11506/25052/5d8dd7b0E42529fcb/019b34b257bc26e1.png" width="390" height="160" />
                        <div class="lb-content" >
                            <div class="cxy">
                                Original Xiaomi ZSH Face Towel
                            </div>
                            <div class="commentator"><span class="c_redline"></span> A**l</div>
                            <div class="comments">Super soft face towel from Xiaomi! It's made of long-staple cotton, super soft and gentle on the skin. Extremely happy with the purchase, thx</div>
                        </div>
                    </a>
                    <a target="_blank" title="Original Xiaomi ZSH Polyegiene Antibacterical Towel 100% Cotton (Blue) 34cm*34cm" class="show-now-text" href="https://www.joybuy.com/600179369.html"   clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44949_a1">
                        <span class="j-biankuang" style="left:0;top:0;  ">  </span>
                        <span class="j-biankuang" style="right:0;top:0; transform: rotate(90deg); ">  </span>
                        <span class="j-biankuang" style="left:0;bottom:0; transform: rotate(-90deg); ">  </span>
                        <span class="j-biankuang" style="right:0;bottom:0; transform: rotate(180deg); ">  </span>
                        <span class="goodtitle">Original Xiaomi ZSH Polyegiene Antibacterical Towel 100% Cotton (Blue) 34cm*34cm</span>
                        <span class="shownow">shop now</span>
                    </a>
                </li>
                                <li data-item class="coupon-item swiper-carousel  show-now"  clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44949_a2">
                    <a target="_blank" title="OIWAS  Business Bag 14 inch Laptop Backpack Waterproof Nylon 29L Casual Shoulder Bag" href="https://www.joybuy.com/650473483.html" >
                        <img src="//img12.joybuy.com/tuangou/jfs/t1/49559/18/11984/30585/5d8dd7b7E000088e0/1db7eeac68b1e06d.png" width="390" height="160" />
                        <div class="lb-content" >
                            <div class="cxy">
                                OIWAS 14 Inch Laptop Backpack
                            </div>
                            <div class="commentator"><span class="c_redline"></span> M**o</div>
                            <div class="comments">Absolutely love this laptop bag! It has many compartments, and is made of wear-resistant nylon fabric.</div>
                        </div>
                    </a>
                    <a target="_blank" title="OIWAS  Business Bag 14 inch Laptop Backpack Waterproof Nylon 29L Casual Shoulder Bag" class="show-now-text" href="https://www.joybuy.com/650473483.html"   clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44949_a2">
                        <span class="j-biankuang" style="left:0;top:0;  ">  </span>
                        <span class="j-biankuang" style="right:0;top:0; transform: rotate(90deg); ">  </span>
                        <span class="j-biankuang" style="left:0;bottom:0; transform: rotate(-90deg); ">  </span>
                        <span class="j-biankuang" style="right:0;bottom:0; transform: rotate(180deg); ">  </span>
                        <span class="goodtitle">OIWAS  Business Bag 14 inch Laptop Backpack Waterproof Nylon 29L Casual Shoulder Bag</span>
                        <span class="shownow">shop now</span>
                    </a>
                </li>
                                <li data-item class="coupon-item swiper-carousel  show-now"  clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44949_a3">
                    <a target="_blank" title="Xiaomi Mijia PHILIPS Night Light Eyecare Smart Table Lamp App Smart Control Light 4 Lighting Scenes xiaomi Desk Light" href="https://www.joybuy.com/3297497.html" >
                        <img src="//img12.joybuy.com/tuangou/jfs/t1/47682/26/12118/30958/5d8dd7beE71919d52/2c2b10835b1d8802.png" width="390" height="160" />
                        <div class="lb-content" >
                            <div class="cxy">
                                Xiaomi Philips Eyecare Smart Lamp 2
                            </div>
                            <div class="commentator"><span class="c_redline"></span> K**l</div>
                            <div class="comments">Great! It is definitely brighter than my old desk lamp, besides this one can be easily controlled via the Mi Home app. </div>
                        </div>
                    </a>
                    <a target="_blank" title="Xiaomi Mijia PHILIPS Night Light Eyecare Smart Table Lamp App Smart Control Light 4 Lighting Scenes xiaomi Desk Light" class="show-now-text" href="https://www.joybuy.com/3297497.html"   clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44949_a3">
                        <span class="j-biankuang" style="left:0;top:0;  ">  </span>
                        <span class="j-biankuang" style="right:0;top:0; transform: rotate(90deg); ">  </span>
                        <span class="j-biankuang" style="left:0;bottom:0; transform: rotate(-90deg); ">  </span>
                        <span class="j-biankuang" style="right:0;bottom:0; transform: rotate(180deg); ">  </span>
                        <span class="goodtitle">Xiaomi Mijia PHILIPS Night Light Eyecare Smart Table Lamp App Smart Control Light 4 Lighting Scenes xiaomi Desk Light</span>
                        <span class="shownow">shop now</span>
                    </a>
                </li>
                            </ul>
        </div>
        <div data-prev class="s_button">
            <em class="icon-left"></em>
        </div>
        <div data-next   class="s_button s_button-next">
            <em class="icon-left"></em>
        </div>
    </div>
</div>
                 <a  href="//www.joybuy.com/sale/pc/ueKWkJxyGI.html" target="_blank"  clstag="ept_en_homepage|keycount|ept_en_homepage_4793|45164_1" class="boss-intro-wrap tlgg"> 
                    <img data-fscreen src="//img10.joybuy.com/tuangou/jfs/t1/33795/14/350/175403/5c9def0aEdd9134f0/df6ebb972c4de6a5.png">
                </a> 
<div class="keywords  w">
    <h3 class="title">Popular Keywords</h3>
    <p>
                    <a href="//www.joybuy.com/discount/power-banks.html"clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44980_2a1" title=" " style="color:">power banks</a>,                    <a href="//www.joybuy.com/discount/headphones.html"clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44980_2a2" title=" " style="color:">headphones</a>,                    <a href="//www.joybuy.com/discount/power-tools.html"clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44980_2a3" title=" " style="color:">power tools</a>,                    <a href="//www.joybuy.com/discount/sports-shoes.html"clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44980_2a4" title=" " style="color:">sports shoes</a>,                    <a href="//www.joybuy.com/discount/socks-shoes.html"clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44980_2a5" title=" " style="color:">socks shoes</a>,                    <a href="//www.joybuy.com/discount/men-coats.html"clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44980_2a6" title=" " style="color:">men's coats</a>,                    <a href="//www.joybuy.com/discount/underwater-murals.html"clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44980_2a7" title=" " style="color:">underwater murals</a>,                    <a href="//www.joybuy.com/discount/baby-shoes.html"clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44980_2a8" title=" " style="color:">baby shoes</a>,                    <a href="//www.joybuy.com/discount/baby-thermometer.html"clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44980_2a9" title=" " style="color:">baby thermometer</a>,                    <a href="//www.joybuy.com/discount/hair-clippers.html"clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44980_2a10" title=" " style="color:">hair clippers</a>,                    <a href="//www.joybuy.com/discount/business-luggage.html"clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44980_2a11" title=" ," style="color:">business luggage</a>,                    <a href="//www.joybuy.com/discount/hiking-shoes.html"clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44980_2a12" title=" " style="color:">hiking shoes</a>,                    <a href="//www.joybuy.com/discount/cell-phones.html"clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44980_2a13" title=" " style="color:">cell phones</a>,                    <a href="//www.joybuy.com/discount/building-blocks-toys.html"clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44980_2a14" title=" " style="color:">building blocks toys</a>,                    <a href="//www.joybuy.com/discount/underwear-bras.html"clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44980_2a15" title=" " style="color:">underwear bras</a>,                    <a href="//www.joybuy.com/discount/camera-bags.html"clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44980_2a16" title=" " style="color:">camera bags</a>,                    <a href="//www.joybuy.com/discount/eye-shadow.html"clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44980_2a17" title=" " style="color:">eye shadow</a>,                    <a href="//www.joybuy.com/discount/car-charger.html"clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44980_2a18" title=" " style="color:">car charger</a>,                    <a href="//www.joybuy.com/discount/car-audio-gps.html"clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44980_2a19" title=" " style="color:">car audio gps</a>,                    <a href="//www.joybuy.com/discount/memory-card.html"clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44980_2a20" title=" " style="color:">memory card</a>,                    <a href="//www.joybuy.com/discount/gaming-glasses.html"clstag="ept_en_homepage|keycount|ept_en_homepage_4793|44980_2a21" title=" " style="color:">gaming glasses</a>            </p>
</div>
<footer class="footer">
    <div class="w footer-w">
        <div class="mod-service">
            <div class="mod-service-item">
                <div class="item-icon payment"></div>
                <div class="item-title">
                    <h4>Secure Payments</h4>
                </div>
                <div class="item-desc">
                    <p>Pay with secure payment methods</p>
                </div>
            </div>
            <div class="mod-service-item">
                <div class="item-icon day"></div>
                <div class="item-title">
                    <h4>30-day Return Policy</h4>
                </div>
                <div class="item-desc">
                    <p>If your item is damaged or not as described, you may return it within 30 days after delivery.</p>
                </div>
            </div>
            <div class="mod-service-item">
                <div class="item-icon help"></div>
                <div class="item-title">
                    <h4>24/7 Customer Service</h4>
                </div>
                <div class="item-desc">
                    <p>We'll respond to you within 24 hours</p>
                </div>
            </div>
            <div class="mod-service-item">
                <div class="item-icon delivery"></div>
                <div class="item-title">
                    <h4>Worldwide Delivery</h4>
                </div>
                <div class="item-desc">
                    <p>Covers more than 200 countries and regions worldwide</p>
                </div>
            </div>
            <div class="mod-service-item">
                <div class="item-icon brands"></div>
                <div class="item-title">
                    <h4>International Brands</h4>
                </div>
                <div class="item-desc">
                    <p>Guaranteed authenticity</p>
                </div>
            </div>
        </div>
        <div class="mod-about mod-joybuy">
            <h6>About Joybuy</h6>
            <div class="about-joybuy">
                <p>Operated by Chinese ecommerce giant, JD.com, Joybuy offers online shoppers a wide selection of <a href="//www.joybuy.com/category/875061561-mobile-phones.html">smartphones</a>,
                    <a href="//www.joybuy.com/category/875061487-laptops-tablets.html">gaming laptops</a>,
                    <a href="//www.joybuy.com/category/875062507-digital.html">consumer electronics</a>, <a href="//www.joybuy.com/category/875061819-women-clothing.html">women's clothing</a>,
                    <a href="//www.joybuy.com/category/875062819-toys-kids-baby.html">stuffed toys</a>,
                    and more.</p>
                <p>As China’s largest ecommerce platform by revenue, JD.com offers a world-class set of <a
                        href="//www.joybuy.com">online shopping</a> services to its legion of users, who now number close to 200 million in total.</p>
                <p>JD.com listed on the NASDAQ in May 2014 in the exchange's biggest flotation of that year. </p>
                <p>
                    As a technology-driven company, JD.com has focused considerable effort in developing a robust and scalable platform that not only supports the company’s rapid growth, but also
                    allows it to provide cutting-edge technology and services to partners and customers.
                </p>
                <i class="ficon fi-bottom" onclick="$(this).parent().toggleClass('open')"></i>
            </div>
        </div>
        <div class="mod-about mod-keywords">
            <h6>Find Out More</h6>
            <div class="find-more">
                <p>
                    Browse Alphabetically :
                    <a href="//www.joybuy.com/discount/sitemap-a.html" clstag="ept_en_homepage|keycount|ept_en_homepage_395|21_1">A</a>
                    <a href="//www.joybuy.com/discount/sitemap-b.html" clstag="ept_en_homepage|keycount|ept_en_homepage_395|21_2">B</a>
                    <a href="//www.joybuy.com/discount/sitemap-c.html" clstag="ept_en_homepage|keycount|ept_en_homepage_395|21_3">C</a>
                    <a href="//www.joybuy.com/discount/sitemap-d.html" clstag="ept_en_homepage|keycount|ept_en_homepage_395|21_4">D</a>
                    <a href="//www.joybuy.com/discount/sitemap-e.html" clstag="ept_en_homepage|keycount|ept_en_homepage_395|21_5">E</a>
                    <a href="//www.joybuy.com/discount/sitemap-f.html" clstag="ept_en_homepage|keycount|ept_en_homepage_395|21_6">F</a>
                    <a href="//www.joybuy.com/discount/sitemap-g.html" clstag="ept_en_homepage|keycount|ept_en_homepage_395|21_7">G</a>
                    <a href="//www.joybuy.com/discount/sitemap-h.html" clstag="ept_en_homepage|keycount|ept_en_homepage_395|21_8">H</a>
                    <a href="//www.joybuy.com/discount/sitemap-i.html" clstag="ept_en_homepage|keycount|ept_en_homepage_395|21_9">I</a>
                    <a href="//www.joybuy.com/discount/sitemap-j.html" clstag="ept_en_homepage|keycount|ept_en_homepage_395|21_10">J</a>
                    <a href="//www.joybuy.com/discount/sitemap-k.html" clstag="ept_en_homepage|keycount|ept_en_homepage_395|21_11">K</a>
                    <a href="//www.joybuy.com/discount/sitemap-l.html" clstag="ept_en_homepage|keycount|ept_en_homepage_395|21_12">L</a>
                    <a href="//www.joybuy.com/discount/sitemap-m.html" clstag="ept_en_homepage|keycount|ept_en_homepage_395|21_13">M</a>
                    <a href="//www.joybuy.com/discount/sitemap-n.html" clstag="ept_en_homepage|keycount|ept_en_homepage_395|21_14">N</a>
                    <a href="//www.joybuy.com/discount/sitemap-o.html" clstag="ept_en_homepage|keycount|ept_en_homepage_395|21_15">O</a>
                    <a href="//www.joybuy.com/discount/sitemap-p.html" clstag="ept_en_homepage|keycount|ept_en_homepage_395|21_16">P</a>
                    <a href="//www.joybuy.com/discount/sitemap-q.html" clstag="ept_en_homepage|keycount|ept_en_homepage_395|21_17">Q</a>
                    <a href="//www.joybuy.com/discount/sitemap-r.html" clstag="ept_en_homepage|keycount|ept_en_homepage_395|21_18">R</a>
                    <a href="//www.joybuy.com/discount/sitemap-s.html" clstag="ept_en_homepage|keycount|ept_en_homepage_395|21_19">S</a>
                    <a href="//www.joybuy.com/discount/sitemap-t.html" clstag="ept_en_homepage|keycount|ept_en_homepage_395|21_20">T</a>
                    <a href="//www.joybuy.com/discount/sitemap-u.html" clstag="ept_en_homepage|keycount|ept_en_homepage_395|21_21">U</a>
                    <a href="//www.joybuy.com/discount/sitemap-v.html" clstag="ept_en_homepage|keycount|ept_en_homepage_395|21_22">V</a>
                    <a href="//www.joybuy.com/discount/sitemap-w.html" clstag="ept_en_homepage|keycount|ept_en_homepage_395|21_23">W</a>
                    <a href="//www.joybuy.com/discount/sitemap-x.html" clstag="ept_en_homepage|keycount|ept_en_homepage_395|21_24">X</a>
                    <a href="//www.joybuy.com/discount/sitemap-y.html" clstag="ept_en_homepage|keycount|ept_en_homepage_395|21_25">Y</a>
                    <a href="//www.joybuy.com/discount/sitemap-z.html" clstag="ept_en_homepage|keycount|ept_en_homepage_395|21_26">Z</a>
                    <a href="//www.joybuy.com/discount/sitemap-0~9.html" clstag="ept_en_homepage|keycount|ept_en_homepage_395|21_27">0~9</a>
                </p>
            </div>
        </div>
        <div class="mod-help clearfix">
            <div class="mod-help-item-w">
                <div class="mod-help-item">
                    <div class="item-title">
                        <h4>Customer Service</h4>
                    </div>
                    <div class="item-desc">
                        <ul>
                            <li clstag="ept_en_homepage|keycount|ept_en_homepage_395|330_001">
                                <a href="//help.joybuy.com/help/question-list-190.html">My Orders</a>
                            </li>
                            <li clstag="ept_en_homepage|keycount|ept_en_homepage_395|330_002">
                                <a href="//help.joybuy.com/help/question-list-197.html">Payments</a>
                            </li>
                            <li clstag="ept_en_homepage|keycount|ept_en_homepage_395|330_003">
                                <a href="//help.joybuy.com/help/question-list-194.html">Refunds and Returns</a>
                            </li>
                            <li clstag="ept_en_homepage|keycount|ept_en_homepage_395|330_004">
                                <a href="//help.joybuy.com/help/question-list-201.html">Shipping</a>
                            </li>
                            <li clstag="ept_en_homepage|keycount|ept_en_homepage_395|330_004">
                                <a href="//help.joybuy.com/help/question-list.html">Help Center</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="mod-help-item-w">
                <div class="mod-help-item">
                    <div class="item-title">
                        <h4>Get to Know Us</h4>
                    </div>
                    <div class="item-desc">
                        <ul>
                            <li clstag="ept_en_homepage|keycount|ept_en_homepage_395|330_005">
                                <a href="//help.joybuy.com/help/question-32.html">About JoyBuy</a>
                            </li>
                            <li clstag="ept_en_homepage|keycount|ept_en_homepage_395|330_006">
                                <a href="//ir.jd.com/phoenix.zhtml?c=253315&p=irol-IRHome">Investor Relations</a>
                            </li>
                            <li clstag="ept_en_homepage|keycount|ept_en_homepage_395|330_007">
                                <a href="//help.joybuy.com/help/question-310.html">Terms and Conditions</a>
                            </li>
                            <li clstag="ept_en_homepage|keycount|ept_en_homepage_395|330_0018">
                                <a target="_blank" href="//help.joybuy.com/help/question-535.html">Privacy Policy</a>
                            </li>
                            <li clstag="ept_en_homepage|keycount|ept_en_homepage_395|330_008">
                                <a href="//help.joybuy.com/help/question-59.html">Contact Us</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="mod-help-item-w item-help_center">
                <div class="mod-help-item">
                    <div class="item-title">
                        <h4>Partner Promotion</h4>
                    </div>
                    <div class="item-desc">
                        <ul>
                            <li clstag="ept_en_homepage|keycount|ept_en_homepage_395|330_009">
                                <a href="//help.joybuy.com/preview/9d7a4e6ca117817fbfdeae6ec98613bf/79/3/view.html">Become an Influencer</a>
                            </li>
                            <li clstag="ept_en_homepage|keycount|ept_en_homepage_395|330_010">
                                <a href="//help.joybuy.com/preview/983a0bddd01f6f0e69abea66b940e0e2/55/3/view.html">Join Affiliate Program</a>
                            </li>
                            <li clstag="ept_en_homepage|keycount|ept_en_homepage_395|330_011">
                                <a href="//help.joybuy.com/preview/1a40fe5f228979110e994720d05d1655/47/3/view.html">Partnership Coopration</a>
                            </li>
                            <li clstag="ept_en_homepage|keycount|ept_en_homepage_395|330_012">
                                <a href="//www.joybuy.com/sale/pc/Make-Money-Online_R4UJBEnd1lI2TYOk.html">Joybuy Earnings Guide</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="mod-help-item-w">
                <div class="mod-help-item">
                    <div class="item-title">
                        <h4>Make Money with Us</h4>
                    </div>
                    <div class="item-desc">
                        <ul>
                            <li clstag="ept_en_homepage|keycount|ept_en_homepage_395|330_014">
                                <a href="//help.joybuy.com/preview/d480ea27836f019e481f2a170383c7b7/364/3/view.html">Sell on joybuy.com</a>
                            </li>
                            <li clstag="ept_en_homepage|keycount|ept_en_homepage_395|330_015">
                                <a href="//help.joybuy.com/preview/520cff8fea0294db974413d00c45f8e5/322/3/view.html">Restricted Products</a>
                            </li>
                            <li clstag="ept_en_homepage|keycount|ept_en_homepage_395|330_016">
                                <a href="//help.joybuy.com/preview/a054223929e94a8fdb6c5735bc11dfff/323/3/view.html">Selling Policies</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="mod-help-item-w">
                <div class="mod-help-item">
                    <div class="item-title">
                        <h4>JD.com Group</h4>
                    </div>
                    <div class="item-desc">
                        <ul>
                            <li class="sc-site-item" clstag="ept_en_homepage|keycount|ept_en_homepage_395|330_017">
                                <a class="clstag" href="//www.jd.ru" title="jd.ru">Сайт России</a>
                            </li>
                            <li class="sc-site-item" clstag="ept_en_homepage|keycount|ept_en_homepage_395|133_004">
                                <a class="clstag" href="//www.jd.com" title="JD.com">中国站</a>
                            </li>
                            <li clstag="ept_en_homepage|keycount|ept_en_homepage_395|330_018">
                                <a class="clstag" href="//www.joybuy.es" title="joybuy.es">Sitio de España</a>
                            </li>
                            <li clstag="ept_en_homepage|keycount|ept_en_homepage_395|330_019">
                                <a class="clstag" href="//www.jd.id" title="JD.id">Situs Indonesia</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="mod-info">
            <div class="clearfix">
                <div class="left">
                    <div class="shopgo line">
                        <span>Get the App: </span>
                        <a class="sprite-ico sprite-appstore" clstag="ept_en_homepage|keycount|ept_en_homepage_395|330_020" href="//itunes.apple.com/us/app/jd.ru/id1070047683?mt=8"></a>
                        <a class="sprite-ico sprite-googleplay" clstag="ept_en_homepage|keycount|ept_en_homepage_395|330_021" href="//play.google.com/store/apps/details?id=jd.cbt.android.market.russia&ddl=1&pcampaignid=web_ddl_1&rdid=jd.cbt.android.market.russia"></a>
                    </div>
                    <div class="parterships line">
                        <span>Partners: </span>
                        <span class="sprite-ico sprite-walmart"></span>
                    </div>
                      <div class="verified-by line">
                        <span>Verified by: </span>
                        <span class="sprite-ico sprite-verified"></span>
                    </div>
                    <div class="link line"  style="display:none;">
                        <span>Follow Us on: </span>
                        <a class="sprite-ico sprite-fb" href="//www.facebook.com/pages/JDCOM/861644700572405" title="FaceBook" clstag="ept_en_homepage|keycount|ept_en_homepage_395|330_023"></a>
                        <a class="sprite-ico sprite-pin" href="//www.pinterest.com/joybuycom" title="Pinterest" clstag="ept_en_homepage|keycount|ept_en_homepage_395|330_024"></a>
                        <a class="sprite-ico sprite-ins" href="//www.instagram.com/joybuy.com_official" title="Instagram" clstag="ept_en_homepage|keycount|ept_en_homepage_395|330_025"></a>
                        <a class="sprite-ico sprite-you" href="//www.youtube.com/channel/UCz0czPh8bM7RURYohNoce7w" title="youtube" clstag="ept_en_homepage|keycount|ept_en_homepage_395|330_026"></a>
                        <a class="sprite-ico sprite-tel" href="//t.me/joybuy_deal" title="telegram" clstag="ept_en_homepage|keycount|ept_en_homepage_395|330_030"></a>
                    </div>
                </div>

                <div class="right clearfix">
                    <div class="right-container">
                        <div class="paywith line">
                            <div class="line-left">
                                <span>Pay with: </span>
                            </div>
                            <div class="line-right" clstag="ept_en_homepage|keycount|ept_en_homepage_395|330_027">
                                <img src="//static.joybuy.com/aui/1.0.0/css/i/blank.png" data-src="//img10.joybuy.com/devfe/jfs/t1/8057/2/9618/10950/5c18b9a1Ece528c5e/e94c7bad5e58109a.png" alt="payments">
                                <i class="ficon fi-bottom" onclick="$(this).parent().toggleClass('open')"></i>
                            </div>
                        </div>
                        <div class="eme line">
                            <span class="title">Sign up: </span>
                            <div class="eme-form" id="eme-form" data-tip="Please Enter A Valid E-mail Address." data-success="Subscribe Successful." data-error="Subscribe Fail." data-thanks="Thanks for subscribing!">
                                <button class="btn-subscribing" clstag="ept_en_homepage|keycount|ept_en_homepage_395|330_028">Subscribe</button>
                                <input class="subscribe-email" type="text" placeholder="Enter your email address">
                                <div class="subscribe-email-status" clstag="ept_en_homepage|keycount|ept_en_homepage_395|330_029"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="mod-copyright">
            <p>Copyright © 2016-<span id="cr-full-year">2018</span> Jd.com, Inc. or its affiliates. All Rights Reserved</p>
            <script>document.getElementById('cr-full-year').innerText=(new Date()).getFullYear()</script>
        </div>
    </div>
</footer>

<!-- Google Tag Manager  -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-5DS654" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager -->

<script type="text/javascript">
    seajs.use('MOD_ROOT/home-en/home-en', function(App) {
	   App.init(pageConfig)
     }) 
</script>


<!-- 吸底宣传图 -->

<div class="aside">
    <ul class="aside-list clearfix">
        <li class="aside-item aside-item-show aside-cart" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|45165_17">
            <div class="aside-item-container">
                <p><i class="icon-cart"></i></p>
            </div>
            <div class="aside-floating">
                <a href="//cart.joybuy.com/cart/cart.html" class="aside-f-onlywords">My Carts</a>
            </div>
        </li>
        <li class="aside-item" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|45165_18">
            <div class="aside-item-container">
                <p><i class="icon-get-coupons"></i></p>
            </div>
            <div class="aside-floating">
                <a href="//my.joybuy.com/coupon/myCoupon.do" class="aside-f-onlywords">My Coupons</a>
            </div>
        </li>
        <li class="aside-item aside-wish" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|45165_19">
            <div class="aside-item-container">
                <p><i class="icon-wish"></i></p>
            </div>
            <div class="aside-floating">
                <a href="//my.joybuy.com/wishlist/myWishlist.do" class="aside-f-onlywords">My Wish List</a>
            </div>
        </li>
        <li class="aside-item" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|45165_20">
            <div class="aside-item-container">
                <p><i class="icon-subscrlbe"></i></p>
            </div>
            <div class="aside-floating">
                <header class="aside-f-header">SUBSCRIBE: GET INFO ABOUT THE LATEST DEALS</header>
                <div class="aside-f-content">
                    <p><span class="red">*</span>your email address</p>
                    <input type="text" class="aside-f-input aside-subscription-val" />
                    <p class="aside-subscription-result"></p>
                    <button class="aside-f-btn aside-subscription" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|45165_24">SUBSCRIBE</button>
                </div>
            </div>
        </li>
        <li class="aside-item aside-feedback" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|45165_21">
            <div class="aside-item-container">
                <p><i class="icon-feedback"></i></p>
            </div>
            <div class="aside-floating">
                <header class="aside-f-header">
                    FEEDBACK:
                    <p class="aside-f-header-tip">What do you think of our website? Help us improve it.</p>
                </header>
                <div class="aside-f-content">
                    <p>
                        <span class="red">*</span>Leave your suggestion down below
                        <span class="aside-fdk-number">0/1000</span>
                    </p>
                    <textarea class="aside-fdk-text"></textarea>
                    <p class="floating-fdk-warn sub-error"><span class="red">*</span>Error Description</p>
                    <p><span class="red">*</span>your email address</p>
                    <input type="text" class="aside-f-input aside-fdk-email" />
                    <div class="aside-fdk-email-warn sub-error"></div>
                    <button class="aside-f-btn aside-fdk-submit" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|45165_25">SUBMIT</button>
                    <div class="aside-fdk-result"></div>
                </div>
            </div>
        </li>
        <li class="aside-item aside-shopon" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|45165_22">
            <div class="aside-item-container">
                <p><i class="icon-app"></i></p>
            </div>
            <div class="aside-floating">
                <header class="aside-f-header">
                        GET THE APP：
                    <p class="aside-f-header-tip">Find the pieces you like wherever you are</p>
                </header>
                <div class="aside-f-content">
                    <div clstag="ept_en_homepage|keycount|ept_en_homepage_4793|45165_26">
                        <a href="//play.google.com/store/apps/details?id=jd.cbt.android.market.russia&ddl=1&pcampaignid=web_ddl_1&rdid=jd.cbt.android.market.russia"><img src="//static.joybuy.com/aui/1.0.0/css/i/blank.png" data-source="//img10.joybuy.com/N0/s120x35_jfs/t13879/231/1421370200/3667/636ea0c5/5a1fd0ccN54abfcc1.jpg.dpg" alt=""></a>
                    </div>
                    <div clstag="ept_en_homepage|keycount|ept_en_homepage_4793|45165_27">
                        <a href="//itunes.apple.com/us/app/jd.ru/id1070047683?mt=8"><img src="//static.joybuy.com/aui/1.0.0/css/i/blank.png" data-source="//img10.joybuy.com/N0/s120x35_jfs/t13249/15/30768682/3887/e5739f6b/5a1fd0beN2080f158.jpg.dpg" alt=""></a>
                    </div>
                    <div>
                        <img src="//static.joybuy.com/aui/1.0.0/css/i/blank.png" data-source="//img10.joybuy.com/devfe/jfs/t26257/175/938616406/1733/f8e4fd30/5bbc5591N79fb074f.png" width="120" height="120" alt="">
                    </div>
                </div>
            </div>
        </li>
    </ul>
    <div class="aside-backtop aside-item-show" clstag="ept_en_homepage|keycount|ept_en_homepage_4793|45165_23">
        <i class="tri"></i>
        <p>TOP</p>
    </div>
</div>
<script>
window.pageConfig2 = {
        webPushUrl: {
            notify: '//imsg.jd.com/webpush/push/notify.do',
            authorize: '//imsg.jd.com/webpush/setting/auth.do',
            forbid: '//imsg.jd.com/webpush/setting/forbid.do',
            clickcallback: '//imsg.jd.com/webpush/click/callback.do'
        }
    };
    seajs.config({
        paths: {
            MOD_WEB_PUSH_ROOT: '//static.360buyimg.com/ept/webpush/1.0.0/components'
        }
    });
    seajs.use(['MOD_WEB_PUSH_ROOT/webpush/webpush'], function(FB) {
        FB.init({
            url: window.pageConfig2.webPushUrl
        })
    });
</script>
</body>
</html>