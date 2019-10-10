<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
    <meta charset="utf-8" />
    <title>京东服务管家</title>

    <link type="text/css" rel="stylesheet"  href="//misc.360buyimg.com/jdf/1.0.0/unit/??ui-base/1.0.0/ui-base.css,shortcut/2.0.0/shortcut.css,global-header/1.0.0/global-header.css,myjd/2.0.0/myjd.css,nav/2.0.0/nav.css,shoppingcart/2.0.0/shoppingcart.css,global-footer/1.0.0/global-footer.css,service/1.0.0/service.css"/>
    <link type="text/css" href="//fuwu.jd.com/skin/electric-svc.css" rel="stylesheet" />
    <script type="text/javascript">window.pageConfig = {compatible: true}</script>
    <script type="text/javascript" src="//misc.360buyimg.com/??jdf/lib/jquery-1.6.4.js,jdf/1.0.0/unit/base/1.0.0/base.js"></script>
</head>
<body>
<div id="shortcut-2014">
    <div class="w">
        <ul class="fl">
            <li class="dorpdown" id="ttbar-mycity"></li>
        </ul>
        <ul class="fr">
            <li class="fore1" id="ttbar-login">
                <a target="_blank" href="javascript:login();" class="link-login">你好，请登录</a>&nbsp;&nbsp;<a href="javascript:regist();" class="link-regist style-red">免费注册</a>
            </li>
            <li class="spacer"></li>
            <li class="fore2">
                <div class="dt">
                    <a target="_blank" href="//order.jd.com/center/list.action">我的订单</a>
                </div>
            </li>
            <li class="spacer"></li>
            <li class="fore3 dorpdown" id="ttbar-myjd">
                <div class="dt cw-icon">
                    <i class="ci-right"><s>◇</s></i>
                    <a target="_blank" href="//home.jd.com/">我的京东</a>
                </div>
                <div class="dd dorpdown-layer"></div>
            </li>
            <li class="spacer"></li>
            <li class="fore4">
                <div class="dt">
                    <a target="_blank" href="//vip.jd.com/">京东会员</a>
                </div>
            </li>
            <li class="spacer"></li>
            <li class="fore5">
                <div class="dt">
                    <a target="_blank" href="//b.jd.com/">企业采购</a>
                </div>
            </li>
            <li class="spacer"></li>
            <li class="fore6 dorpdown" id="ttbar-apps">
                <div class="dt cw-icon">
                    <i class="ci-left"></i>
                    <i class="ci-right"><s>◇</s></i>
                    <a target="_blank" href="//app.jd.com/">手机京东</a>
                </div>
            </li>
            <li class="spacer"></li>
            <li class="fore7 dorpdown" id="ttbar-atte">
                <div class="dt cw-icon">
                    <i class="ci-right"><s>◇</s></i>关注京东
                </div>
            </li>
            <li class="spacer"></li>
            <li class="fore8 dorpdown" id="ttbar-serv">
                <div class="dt cw-icon">
                    <i class="ci-right"><s>◇</s></i>客户服务
                </div>
                <div class="dd dorpdown-layer"></div>
            </li>
            <li class="spacer"></li>
            <li class="fore9 dorpdown" id="ttbar-navs">
                <div class="dt cw-icon">
                    <i class="ci-right"><s>◇</s></i>网站导航
                </div>
                <div class="dd dorpdown-layer"></div>
            </li>
        </ul>
        <span class="clr"></span>
    </div>
</div>

<div class="w">
    <div id="logo-2014">
        <a href="//www.jd.com/" class="logo">京东</a>
    </div>
    <div id="search-2014" >
        <ul id="shelper" class="hide"></ul>
        <div class="form">
            <input type="text" onkeydown="javascript:if(event.keyCode==13) search('key');" autocomplete="off" id="key" accesskey="s" class="text" />
            <button onclick="search('key');return false;" class="button cw-icon"><i></i>搜索</button>
        </div>
    </div>
    <div id="settleup-2014" class="dorpdown">
        <div class="cw-icon">
            <i class="ci-left"></i>
            <i class="ci-right">&gt;</i>
            <a target="_blank" href="//cart.jd.com/cart/cart.html">我的购物车</a>
        </div>
        <div class="dorpdown-layer">
            <div class="spacer"></div>
            <div id="settleup-content">
                <span class="loading"></span>
            </div>
        </div>
    </div>
    <div id="hotwords-2014"></div>
    <span class="clr"></span>
</div>

<div id="nav-2014">
    <div class="w">
        <div class="w-spacer"></div>
        <div id="categorys-2014" class="dorpdown" data-type="default">
            <div class="dt">
                <a target="_blank" href="//www.jd.com/allSort.aspx">全部商品分类</a>
            </div>
        </div>
        <div id="navitems-2014">
            <ul id="navitems-group1">
                <li id="nav-fashion" class="fore1" >
                    <a target="_blank" href="//channel.jd.com/fashion.html">服装城</a>
                </li>
                <li id="nav-beauty" class="fore2" >
                    <a target="_blank" href="//channel.jd.com/beauty.html">美妆馆</a>
                </li>
                <li id="nav-chaoshi" class="fore3" >
                    <a target="_blank" href="//channel.jd.com/chaoshi.html">食品</a>
                </li>
                <li id="nav-decoration" class="fore4" >
                    <a target="_blank" href="//channel.jd.com/jiazhuang.html">家装城</a>
                </li>
            </ul>
            <div class="spacer"></div>
            <ul id="navitems-group2">
                <li id="nav-red" class="fore1" >
                    <a target="_blank" href="//red.jd.com/">闪购</a>
                </li>
                <li id="nav-tuan" class="fore2" >
                    <a target="_blank" href="//tuan.jd.com/">团购</a>
                </li>
                <li id="nav-auction" class="fore3" >
                    <a target="_blank" href="//auction.jd.com/">夺宝岛</a>
                </li>
                <li id="nav-jr" class="fore4" >
                    <a target="_blank" href="//jr.jd.com/">金融</a>
                </li>
            </ul>
        </div>
        <div id="treasure"></div>
        <span class="clr"></span>
    </div>
</div>
<script type="text/javascript">
(function(){if(pageConfig.navId){var object=document.getElementById("nav-"+pageConfig.navId);if(object)object.className+=" curr";}})();
</script>
<!-- header end -->
<!--main part-->
	<div class="svc-banner"><div class="w"><img src="img/ban.png" width="990" height="333" alt="" /></div></div><!--svc-banner end-->
	<div class="w">
		<div class="m services">
			<div class="mt">
				<img src="img/new28.png" alt="" height="265" width="990" usemap="#service-map" />
				<map name="service-map" id="service-map">
				  <area shape="rect" coords="8,50,253,225" href ="service.html" alt="延长保修" />
				  <area shape="rect" coords="253,50,498,225" href ="service.html" alt="意外保护" />
				  <area shape="rect" coords="498,50,743,225" href ="service.html" alt="以换代修" />
				  <area shape="rect" coords="743,50,988,225" href ="service.html" alt="上门服务" />
				</map>
			</div>
			<div class="mc">
				<ul>
					<li class="fore1">
						<div class="fl"></div>
						<div class="fr">
							<h3>特权介绍</h3>
							<div>京东服务管家大升级！延长保修、摔碰管修、以换代修为您全程护航！</div>
							<div>延长保修：过了厂保不用怕，延长保修帮您继续延长保护</div>
							<div>摔碰管修：商品坠落、挤压、碰撞或泼溅，没关系，意外保来处理</div>
							<div>以换代修：800元以下小机器，直接换新不用修</div>
							<a href="service.html" class="s-btn">了解更多</a>
						</div>
					</li>
					<li class="fore2">
						<div class="fl"></div>
						<div class="fr">
							<h3>特权介绍</h3>
							<div>错过延保第一购买时间？不用怕，延保可以补购啦！</div>
							<div>全国近30000多家维修网点，一个电话快速响应</div>
							<div>原厂级别技术，保证维修质量</div>
							<div>人工费、检测费、零件费全程费用全为“0”，告别黑收费</div>
							<a href="service.html" class="s-btn">了解更多</a>
						</div>
					</li>
					<li class="fore3">
						<div class="fl"></div>
						<div class="fr">
							<h3>特权介绍</h3>
							<div>不会装机？一个电话，上门服务立即搞定</div>
							<div>不会调试路由器？一个电话，上门服务立即搞定</div>
							<div>新机不知如何开荒？一个电话，上门服务立即搞定</div>
							<div>科技时代，在家尽享服务</div>
							<a href="service.html" class="s-btn">了解更多</a>
						</div>
					</li>
					<li class="fore4">
						<div class="fl"></div>
						<div class="fr">
							<h3>特权介绍</h3>
							<div>3C数码疑难杂症不出门，网络远程轻松搞定!</div>
							<div>数百位工程师24小时待命，20秒内响应求助需求！</div>
							<div>高度隐私安全机制，个人资料有保障！</div>
							<a href="service.html" class="s-btn">了解更多</a>
						</div>
					</li>
				</ul>
				<div class="svc-tel">
					<h2>京东服务管家服务电话</h2>
					<div class="info">新机无忧、远程服务、打印机上门安装服务提供商为——联想：400-100-8585<br />下单后，可在“我的订单”查看对应服务商电话及服务详细内容。</div>
					<div class="hotline">
						<dl class="clearfix">
							<dt>热线</dt>
							<dd class="fst">4006-234-360</dd>
<!-- 							<dd class="scd">4008-207-988</dd> -->
						</dl>
					</div>
					<img src="img/table.gif" width="971" height="602" />
				</div>
			</div>
			<div data-widget="tabs" class="svc-tab">
				<div class="svc-tabbtn">
					<ul class="clearfix">
						<li data-widget="tab-item" class="svc-tab-curr">如何购买“京东服务商品”？<span></span></li>
						<li data-widget="tab-item">如何享受“京东服务商品”提供的保障?<span></span></li>
					</ul>
				</div>
				<div class="svc-tabcon">
					<div data-widget="tab-content">		
						<div class="method">										
							<h1>购买方式一：购买新商品时，可选购服务商品，一起购买</h1>
							<h2>step1：商品页面</h2>
							<img src="img/6.png" width="512" height="267" alt="" />
							<div>＊可选择服务商品与主商品一起加入购物车</div>
							<h2>step2：购物车</h2>
							<img src="img/8.png" width="889" height="223" alt="" />
							<div>＊可在购物车中查看自己已挑选的服务产品，并可对已挑选好的服务产品进行调整</div>
							<h2>step3:提交订单,购买成功</h2>
						</div>
						<div class="method method1">
							<h1>购买方式二:单独购买服务商品</h1>
							<h2>step1：在首页分类左侧或搜索框中,查找商品</h2>
							<img src="img/9.png" width="897" height="405" alt="" />
							<h2>step2：在列表页或搜索结果页中,挑选符合需求的服务商品</h2>
							<img src="img/7.png" width="897" height="581" alt="" />
							<h2>step3：选中适合的服务商品,直接进入结算</h2>
							<img src="img/10.png" width="897" height="321" alt="" />
						</div>
					</div>
					<div data-widget="tab-content" class="hide">		
						<div class="method method1">										
							<h2>step1: 查看"我的订单"</h2>
							<img src="img/11.png" width="838" height="122" alt="" />
							<h2>step2: 查看服务商品</h2>
							<img src="img/12.png" width="891" height="553" alt="" />
							<div>＊在服务商品页面中,可以查看到自己购买的服务商品的信息及服务商信息</div>
							<h2>step3:随时拨打400电话,预约服务,即可享受服务</h2>
						</div>
					</div>
				</div>
			</div><!--svc-tab end-->
		</div><!--services end-->
	</div>
<!--main part end-->
<div class="w">
		<div id="service-2014">
			<div class="slogen">
				<span class="item fore1"><i></i><b>多</b>品类齐全，轻松购物</span> <span
					class="item fore2"><i></i><b>快</b>多仓直发，极速配送</span><span
					class="item fore3"><i></i><b>好</b>正品行货，精致服务</span> <span
					class="item fore4"><i></i><b>省</b>天天低价，畅选无忧</span>
			</div>
			<div class="w">
				<dl class="fore1">
					<dt>购物指南</dt>
					<dd>
						<div>
							<a rel="nofollow" target="_blank"
								href="//help.jd.com/user/issue/list-29.html">购物流程</a>
						</div>
						<div>
							<a rel="nofollow" target="_blank"
								href="//help.jd.com/user/issue/list-151.html">会员介绍</a>
						</div>
						<div>
							<a rel="nofollow" target="_blank"
								href="//help.jd.com/user/issue/list-297.html">生活旅行/团购</a>
						</div>
						<div>
							<a rel="nofollow" target="_blank"
								href="//help.jd.com/user/issue.html">常见问题</a>
						</div>
						<div>
							<a rel="nofollow" target="_blank"
								href="//help.jd.com/user/issue/list-136.html">大家电</a>
						</div>
						<div>
							<a rel="nofollow" target="_blank"
								href="//help.jd.com/user/index.html">联系客服</a>
						</div>
					</dd>
				</dl>
				<dl class="fore2">
					<dt>配送方式</dt>
					<dd>
						<div>
							<a rel="nofollow" target="_blank"
								href="//help.jd.com/user/issue/list-81-100.html">上门自提</a>
						</div>
						<div>
							<a rel="nofollow" target="_blank"
								href="//help.jd.com/user/issue/list-81.html">211限时达</a>
						</div>
						<div>
							<a rel="nofollow" target="_blank"
								href="//help.jd.com/user/issue/103-983.html">配送服务查询</a>
						</div>
						<div>
							<a rel="nofollow" target="_blank"
								href="//help.jd.com/user/issue/109-188.html">配送费收取标准</a>
						</div>
						<div>
							<a target="_blank" href="//en.jd.com/chinese.html">海外配送</a>
						</div>
					</dd>
				</dl>
				<dl class="fore3">
					<dt>支付方式</dt>
					<dd>
						<div>
							<a rel="nofollow" target="_blank"
								href="//help.jd.com/user/issue/list-172.html">货到付款</a>
						</div>
						<div>
							<a rel="nofollow" target="_blank"
								href="//help.jd.com/user/issue/list-173.html">在线支付</a>
						</div>
						<div>
							<a rel="nofollow" target="_blank"
								href="//help.jd.com/user/issue/list-176.html">分期付款</a>
						</div>
						<div>
							<a rel="nofollow" target="_blank"
								href="//help.jd.com/user/issue/list-174.html">邮局汇款</a>
						</div>
						<div>
							<a rel="nofollow" target="_blank"
								href="//help.jd.com/user/issue/list-175.html">公司转账</a>
						</div>
					</dd>
				</dl>
				<dl class="fore4">
					<dt>售后服务</dt>
					<dd>
						<div>
							<a rel="nofollow" target="_blank"
								href="//help.jd.com/user/issue/321-981.html">售后政策</a>
						</div>
						<div>
							<a rel="nofollow" target="_blank"
								href="//help.jd.com/user/issue/list-132.html">价格保护</a>
						</div>
						<div>
							<a rel="nofollow" target="_blank"
								href="//help.jd.com/user/issue/130-978.html">退款说明</a>
						</div>
						<div>
							<a rel="nofollow" target="_blank"
								href="//myjd.jd.com/repair/repairs.action">返修/退换货</a>
						</div>
						<div>
							<a rel="nofollow" target="_blank"
								href="//help.jd.com/user/issue/list-50.html">取消订单</a>
						</div>
					</dd>
				</dl>
				<dl class="fore5">
					<dt>特色服务</dt>
					<dd>
						<div>
							<a target="_blank" href="//help.jd.com/user/issue/list-133.html">夺宝岛</a>
						</div>
						<div>
							<a target="_blank" href="//help.jd.com/user/issue/list-134.html">DIY装机</a>
						</div>
						<div>
							<a rel="nofollow" target="_blank" href="//fuwu.jd.com/">延保服务</a>
						</div>
						<div>
							<a rel="nofollow" target="_blank"
								href="//o.jd.com/market/index.action">京东E卡</a>
						</div>
						<div>
							<a rel="nofollow" target="_blank" href="//mobile.jd.com/">京东通信</a>
						</div>
						<div>
							<a rel="nofollow" target="_blank" href="//s.jd.com/">京东JD+</a>
						</div>
					</dd>
				</dl>
				<span class="clr"></span>
			</div>
		</div>
	</div><!-- service end -->
<div class="w">
    <div id="footer-2014">
        <div class="links">
            <a rel="nofollow" target="_blank" href="//www.jd.com/intro/about.aspx">关于我们</a>|<a rel="nofollow" target="_blank" href="//www.jd.com/contact/">联系我们</a>|<a rel="nofollow" target="_blank" href="//www.jd.com/contact/joinin.aspx">商家入驻</a>|<a rel="nofollow" target="_blank" href="//jzt.jd.com">营销中心</a>|<a rel="nofollow" target="_blank" href="//app.jd.com/">手机京东</a>|<a target="_blank" href="//club.jd.com/links.aspx">友情链接</a>|<a target="_blank" href="//media.jd.com/">销售联盟</a>|<a href="//club.jd.com/" target="_blank">京东社区</a>|<a href="//gongyi.jd.com" target="_blank">京东公益</a>|<a href="//en.jd.com/" target="_blank">English Site</a>|<a href="//help.en.jd.com/help/question-46.html" target="_blank">Contact Us</a>
        </div>
        <div class="copyright">
            <a target="_blank" href="//www.beian.gov.cn/portal/registerSystemInfo?recordcode=11000002000088"><img src="//img13.360buyimg.com/cms/jfs/t2293/321/1377257360/19256/c267b386/56a0a994Nf1b662dc.png" /> 京公网安备 11000002000088号</a>&nbsp;&nbsp;|&nbsp;&nbsp;京ICP证070359号&nbsp;&nbsp;|&nbsp;&nbsp;<a target="_blank" href="//img14.360buyimg.com/da/jfs/t256/349/769670066/270505/3b03e0bb/53f16c24N7c04d9e9.jpg">互联网药品信息服务资格证编号(京)-经营性-2014-0008</a>&nbsp;&nbsp;|&nbsp;&nbsp;新出发京零&nbsp;字第大120007号<br><a rel="nofollow" href="//misc.360buyimg.com/skin/df/i/com/f_music.jpg" target="_blank">音像制品经营许可证苏宿批005号</a>&nbsp;&nbsp;|&nbsp;&nbsp;出版物经营许可证编号新出发(苏)批字第N-012号&nbsp;&nbsp;|&nbsp;&nbsp;互联网出版许可证编号新出网证(京)字150号<br><a href="//misc.360buyimg.com/wz/wlwhjyxkz.jpg" target="_blank">网络文化经营许可证京网文[2014]2148-348号</a>&nbsp;&nbsp;违法和不良信息举报电话：4006561155&nbsp;&nbsp;Copyright&nbsp;&copy;&nbsp;2004-2015&nbsp;&nbsp;京东JD.com&nbsp;版权所有<br>京东旗下网站：<a target="_blank" href="//www.360top.com/">360TOP</a>&nbsp;&nbsp;<a href="//www.paipai.com/" target="_blank">拍拍网</a>&nbsp;&nbsp;<a href="//www.wangyin.com/" target="_blank">网银在线</a>
        </div>

        <div class="authentication">
            <a rel="nofollow" target="_blank" href="//www.hd315.gov.cn/beian/view.asp?bianhao=010202007080200026">
                <img width="103" height="32" alt="经营性网站备案中心" src="//img12.360buyimg.com/da/jfs/t535/349/1185317137/2350/7fc5b9e4/54b8871eNa9a7067e.png" class="err-product" />
            </a>
            <script type="text/JavaScript">function CNNIC_change(eleId){var str= document.getElementById(eleId).href;var str1 =str.substring(0,(str.length-6));str1+=CNNIC_RndNum(6); document.getElementById(eleId).href=str1;}function CNNIC_RndNum(k){var rnd=""; for (var i=0;i < k;i++) rnd+=Math.floor(Math.random()*10); return rnd;}</script>
            <a rel="nofollow" target="_blank" id="urlknet" tabindex="-1" href="//ss.knet.cn/verifyseal.dll?sn=2008070300100000031&amp;ct=df&amp;pa=294005">
                <img border="true" width="103" height="32" onclick="CNNIC_change('urlknet')" oncontextmenu="return false;" name="CNNIC_seal" alt="可信网站" src="//img11.360buyimg.com/da/jfs/t643/61/1174624553/2576/4037eb5f/54b8872dNe37a9860.png" class="err-product" />
            </a>
            <a rel="nofollow" target="_blank" href="//www.bj.cyberpolice.cn/index.do">
                <img width="103" height="32" alt="朝阳网络警察" src="//img11.360buyimg.com/da/jfs/t559/186/1172042286/2795/7d90b036/54b8874bN694454a5.png" class="err-product" />
            </a>
            <a rel="nofollow" target="_blank" href="//search.szfw.org/cert/l/CX20120111001803001836">
                <img width="103" height="32" src="//img11.360buyimg.com/da/jfs/t451/173/1189513923/1992/ec69b14a/54b8875fNad1e0c4c.png" class="err-product" />
            </a>
            <a target="_blank" href="//jubao.china.cn:13225/reportform.do">
                <img width="185" height="32" src="//img10.360buyimg.com/da/jfs/t520/303/1151687373/1180/2f8340fc/54b8863dN8d2c61ec.png" class="err-product" />
            </a>
        </div>
    </div>
</div><!-- footer end -->
<script type="text/javascript">
    seajs.use('jdf/1.0.0/unit/globalInit/2.0.0/globalInit.js',function(globalInit){
        globalInit();
    });
</script>
<script type="text/javascript" src="//wl.jd.com/wl.js"></script>
<script>
(function($){
$('.svc-tab').Jtab({
currClass: 'svc-tab-curr',
compatible: true
});	
})(jQuery);
</script>
</body>
</html>