
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="description" content="京东金条，是为信用良好的用户量身定制的个人消费贷款服务。最高可借20万，按日计息，随借随还。超低费率，借1000元日利息低至0.25元。支持1、3、6、12期，灵活分期，还款无压力。"/>
    <meta name="Keywords" content="京东金条，金条借款，低息借款，信用借款，消费借款，消费贷款，现金贷，现金借款"/>
    <title>【京东金条】随借随还，按日计息的消费贷款-京东金融</title>
    <link rel="icon" href="https://www.jd.com/favicon.ico" type="image/x-icon"/>
    <link rel="stylesheet" href="//static.360buyimg.com/finance/base/1.2.0/css/base.css"/>
    <link rel="stylesheet" href="//static.360buyimg.com/finance/consumer/common/3.0.0/css/common.css"/>
    <link rel="stylesheet" type="text/css" href="//static.360buyimg.com/finance/consumer/goldBullion/index/1.0.0/css/index.css">
    <script>
        window.jrBase = {
            navId: 'nav-baitiao',
            navSubId: 'nav-subJintiao',
            footerFix: true,
            headerFix: true,
            // 侧边工具栏
            sidebar: true,
            // 问卷反馈url id为业务线配置
            feedbackUrl: '//ur.jr.jd.com/survey/show?id=104'
        };
    </script>
</head>
<body>

<!--头部页面片内容-->
<!--header-->
<!--header-->
<div class="header">
	<!--topbar-->
	<div class="topbar" id="topbar">
		<div class="grid-1200 topbar-wrap clearfix">
			<div class="topbar-right">
				<ul class="topmenu fl">
					<li class="topmenu-item topmenu-userinfo">
						<a target="_blank" href="//www.jd.com/">京东首页</a>
					</li>
					<li class="topmenu-item">
						<span id="loginbar"></span>
					</li>
					<li class="topmenu-item">
						<a href="//trade.jr.jd.com/trade/tradebuy.action" rel="nofollow" clstag="jr|keycount|jr_shouye|jiaoyidan">我的交易单</a>
					</li>
					<li id="app-jr" class="topmenu-item dropdown topmenu-dropdown" data-hover="topmenu-dropdown-hover">
						<i class="drop-arrow"></i>
						<b class="topmenu-app-ico"></b>
						<a href="//m.jr.jd.com/integrate/download/html/pc.html" target="_blank" class="topmenu-outline" clstag="jr|keycount|jr_shouye|sjjr">手机金融</a>
						<div class="dropbox clearfix">
							<div class="fl">
								<img src="//img30.360buyimg.com/jr_image/jfs/t2572/220/925657875/14499/68f41205/56714e10N7fa12e5b.png" />
							</div>
							<div class="fr">
								<span class="topmenu-app-tip">下载金融客户端</span>
								<a class="topmenu-app-iphone" target="_blank" href="https://itunes.apple.com/cn/app/jing-dong-jin-rong/id895682747?mt=8"></a>
								<a class="topmenu-app-android" target="_blank" href="//m.jr.jd.com/statics/appdown.html"></a>
							</div>
						</div>
					</li>
					<li id="topbar-help" class="topmenu-item dropdown topmenu-dropdown" data-hover="topmenu-dropdown-hover">
						<i class="drop-arrow"></i>
						<span class="topmenu-outline">联系客服</span>
						<ul class="dropbox">
							<li>
								<a href="//jrhelp.jd.com/" target="_blank" clstag="jr|keycount|jr_shouye|help">帮助中心</a>
							</li>
							<li>
								<a id="J_topbarFeedback" href="//ur.jr.jd.com/survey/show?id=100" target="_blank" rel="nofollow" clstag="jr|keycount|jr_shouye|topbar_feedback">我要吐槽</a>
							</li>
							<li>
								<a id="J_topbarKf" href="https://jtalk.jd.com?entrance=10000&source=web&companyId=" target="_blank" clstag="jr|keycount|jr_shouye|topbar_kf">我的客服</a>
							</li>
						</ul>
					</li>
					<li class="topmenu-item dropdown topmenu-dropdown" data-hover="topmenu-dropdown-hover">
						<i class="drop-arrow"></i>
						<a href="javascript:;" class="topmenu-sitemap">网站导航</a>
						<ul class="dropbox">
							<li>
								<a href="//fund.jd.com" clstag="jr|keycount|jr_shouye|hdjjlc">基金理财</a>
							</li>
							<li>
								<a href="//z.jd.com" clstag="jr|keycount|jr_shouye|hdyzc">众筹</a>
							</li>
							<li>
								<a href="//baitiao.jd.com/" clstag="jr|keycount|jr_shouye|hdbt">京东白条</a>
							</li>
							<li>
								<a href="//sq.jd.com/X3dvw1" target="_blank" clstag="jr|keycount|jr_shouye|hdwyqb">京东钱包</a>
							</li>
						</ul>
					</li>
				</ul>
			</div>

		</div>
	</div>
	<!--topbar end-->
	<!--main-nav-->
	<div class="main-nav">
		<div class="grid-1200 nav-wrap pr clearfix">
			<div class="main-nav-logo fl">
				<a href="//jr.jd.com/index.html" clstag="jr|keycount|jr_shouye|jrlogo">
					<img src="//storage.360buyimg.com/base/images/jdjr-logo/logo-jr-r.png?20181203" width="172" height="56" alt="京东金融" />
				</a>
			</div>
			<div class="nav fl">
				<ul class="nav-box nav-box121 fl clearfix" id="navBox">
					<li style="width: 55px;" id="nav-index" class="nav-item">
						<a class="nav-item-primary" href="//jr.jd.com" clstag="jr|keycount|jr_shouye|shouye">首页<i></i></a>
					</li>
					<li style="width: 55px;" id="nav-licai" class="nav-item nav-col5">
						<a class="nav-item-primary" href="//licai.jd.com" clstag="jr|keycount|jr_shouye|jr_shouye_licai">财富<i></i><b></b></a>
						<div class="dropbox sub-box">
							<dl>
								<dt>财富精选<i class="sub-line"></i></dt>
								<dd>
									<ul>
										<li>
											<a target="_blank" id="nav-lcsy" href="//licai.jd.com/" clstag="jr|keycount|jr_shouye|nav_licai_lcsy">财富首页</a>
										</li>
										<li>
											<a target="_blank" id="nav-xjk" href="//trade.jr.jd.com/myxjk/jrbincome.action" clstag="jr|keycount|jr_shouye|nav_licai_xjk">京东小金库</a>
										</li>
									</ul>
								</dd>
							</dl>
							<dl>
								<dt>稳健理财<i class="sub-line"></i></dt>
								<dd>
									<ul>
										<li>
											<a target="_blank" id="nav-dingqi" href="//dq.jd.com/index_new" clstag="jr|keycount|jr_shouye|nav_licai_dingqi">小白精选</a>
									</ul>
								</dd>
							</dl>
							<dl>
								<dt>基金理财<i class="sub-line"></i></dt>
								<dd>
									<ul>
										<li>
											<a target="_blank" id="nav-jijin" href="//fund.jd.com" clstag="jr|keycount|jr_shouye|nav_licai_jijin">基金超市</a>
										</li>
										<li>
											<a target="_blank" id="nav-jjdt" href="//trade.jr.jd.com/jjdt/index.action" clstag="jr|keycount|jr_shouye|nav_licai_jjdt">基金定投</a>
										</li>
										<li>
											<a target="_blank" id="nav-jzzh" href="//fundh5.jd.com/pc/blankfd/index.html" clstag="jr|keycount|jr_shouye|nav_licai_jzzh">小白基金</a>
										</li>
									</ul>
								</dd>
							</dl>
							<dl>
								<dt>特色产品<i class="sub-line"></i></dt>
								<dd>
									<ul>
										<li>
											<a target="_blank" id="nav-jdtj" href="//www.jdjygold.com/product/index.htm" clstag="jr|keycount|jr_shouye|nav_licai_jdtj">京东黄金</a>
										</li>
									</ul>
								</dd>
							</dl>
							<div class="subbox-ad" data-adid="129"></div>
						</div>
						</li>
						<li style="width: 55px;" id="nav-zhongchou" class="nav-item nav-col5">
							<a class="nav-item-primary" href="//z.jd.com" target="_blank" clstag="jr|keycount|jr_shouye|zc">众筹<i></i><b></b></a>
							<div class="dropbox sub-box">
								<dl>
									<dt>产品众筹<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-zcyx" href="//z.jd.com/sceneIndex.html?from=header" clstag="jr|keycount|jr_shouye|nav_zc_zcyx">众筹优选</a>
											</li>
											<li>
												<a target="_blank" id="nav-fqxm" href="//trade-z.jd.com/funding/agreement.action" clstag="jr|keycount|jr_shouye|nav_zc_fqxm">发起项目</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>众筹分类<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-zckj" href="//z.jd.com/bigger/search.html?categoryId=10&from=header" clstag="jr|keycount|jr_shouye|nav_zc_kj">科技</a>
												<a target="_blank" id="nav-zcjd" href="//z.jd.com/bigger/search.html?categoryId=18&from=header" clstag="jr|keycount|jr_shouye|nav_zc_jd">家电</a>
											</li>
											<li>
												<a target="_blank" id="nav-zcms" href="//z.jd.com/bigger/search.html?categoryId=36&from=header" clstag="jr|keycount|jr_shouye|nav_zc_ms">美食</a>
												<a target="_blank" id="nav-zcmx" href="//z.jd.com/bigger/search.html?categoryId=12&from=header" clstag="jr|keycount|jr_shouye|nav_zc_mx">美学</a>
											</li>
											<li>
												<a target="_blank" id="nav-zcwh" href="//z.jd.com/bigger/search.html?categoryId=38&from=header" clstag="jr|keycount|jr_shouye|nav_zc_wh">文化</a>
												<a target="_blank" id="nav-zcgy" href="//z.jd.com/bigger/search.html?categoryId=13&from=header" clstag="jr|keycount|jr_shouye|nav_zc_gy">扶贫</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>东家<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-djjx" href="//dj.jd.com/" clstag="jr|keycount|jr_shouye|nav_dj_djjx">
													东家精选
													<span class="tips-wrap"><img class="popup-tips"
											                             src="//img30.360buyimg.com/jr_image/jfs/t3067/307/377695533/193/afb89a57/57b3cb49N93ae08c5.png"></span>
												</a>
											</li>
											<li>
												<a target="_blank" id="nav-wytz" href="//dj.jd.com/search.html?projectModel=0" clstag="jr|keycount|jr_shouye|nav_dj_wytz">我要投资</a>
											</li>
											<!--<li>
											<a target="_blank" id="nav-tzjt" href="//zbbs.jd.com/portal.php?mod=list&catid=1"
											   clstag="jr|keycount|jr_shouye|nav_dj_djsq">东家社区</a>
										</li>-->
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>互动尝鲜<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-zcsq" href="//zbbs.jd.com/?from=header" clstag="jr|keycount|jr_shouye|nav_zc_zcsq">众筹社区</a>
											</li>
											<li>
												<a target="_blank" id="nav-pingce" href="//pingce.jd.com/index.html?from=header" clstag="jr|keycount|jr_shouye|nav_zc_pingce">众测社区</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>众创生态<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-jdct" href="//y.jd.com/bsyPlan" clstag="jr|keycount|jr_shouye|nav_licai_jdct">千树资本</a>
											</li>
											<li>
												<a target="_blank" id="nav-cyfw" href="//y.jd.com" clstag="jr|keycount|jr_shouye|nav_licai_cyfw">创业服务</a>
											</li>
											<li>
												<a target="_blank" id="nav-zcxy" href="//y.jd.com/zcCollege" clstag="jr|keycount|jr_shouye|nav_licai_zcxy">众创学院</a>
											</li>
										</ul>
									</dd>
								</dl>
								<div class="subbox-ad" data-adid="131"></div>
							</div>
						</li>
						<li style="width: 55px;" id="nav-baoxian" class="nav-item nav-col7">
							<a class="nav-item-primary" href="//bao.jd.com/" clstag="jr|keycount|jr_shouye|baoxian">保险<i></i><b></b></a>
							<div class="dropbox sub-box">
								<dl>
									<dt>保险精选<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-bxsy" href="//bao.jd.com/" clstag="jr|keycount|jr_shouye|nav_bx_bxsy">保险首页</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>车险<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" href="//bao.jd.com/vehicle" clstag="jr|keycount|jr_shouye|nav_bx_cx">车险首页</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>意外<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" href="//bao.jd.com/goods/3100" clstag="jr|keycount|jr_shouye|nav_bx_ywjt">交通</a>
											</li>
											<li>
												<a target="_blank" href="//bao.jd.com/goods/3200" clstag="jr|keycount|jr_shouye|nav_bx_ywzh">综合</a>
											</li>
											<li>
												<a target="_blank" href="//bao.jd.com/goods/3300" clstag="jr|keycount|jr_shouye|nav_bx_ywhw">运动</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>旅行<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" href="//bao.jd.com/goods/2100" clstag="jr|keycount|jr_shouye|nav_bx_lxjn">境内</a>
											</li>
											<li>
												<a target="_blank" href="//bao.jd.com/goods/2200" clstag="jr|keycount|jr_shouye|nav_bx_lxjw">境外</a>
											</li>
											<li>
												<a target="_blank" href="//bao.jd.com/goods/2300" clstag="jr|keycount|jr_shouye|nav_bx_lxsg">申根</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>健康<i class="sub-line"></i><span class="tips-wrap"><img class="popup-tips"
								                                                           src="//img30.360buyimg.com/jr_image/jfs/t3067/307/377695533/193/afb89a57/57b3cb49N93ae08c5.png"></span>
									</dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" href="//bao.jd.com/goods/1100" clstag="jr|keycount|jr_shouye|nav_bx_jkyy">重大疾病</a>
											</li>
											<li>
												<a target="_blank" href="//bao.jd.com/goods/1200" clstag="jr|keycount|jr_shouye|nav_bx_jkln">医疗费用</a>
											</li>
											<li>
												<a target="_blank" href="//bao.jd.com/goods/1300" clstag="jr|keycount|jr_shouye|nav_bx_jkcn">防癌保障</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>财产<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" href="//bao.jd.com/goods/7100" clstag="jr|keycount|jr_shouye|nav_bx_ccjc">家财</a>
											</li>
											<li>
												<a target="_blank" href="//bao.jd.com/goods/7200" clstag="jr|keycount|jr_shouye|nav_bx_cczr">责任</a>
											</li>
											<li>
												<a target="_blank" href="//bao.jd.com/goods/7300" clstag="jr|keycount|jr_shouye|nav_bx_cccx">创新</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>人寿<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" href="//bao.jd.com/goods/8100" clstag="jr|keycount|jr_shouye|nav_bx_rsylcx">养老储蓄</a>
											</li>
											<li>
												<a target="_blank" href="//bao.jd.com/goods/8200" clstag="jr|keycount|jr_shouye|nav_bx_rsjycx">教育储蓄</a>
											</li>
											<li>
												<a target="_blank" href="//bao.jd.com/goods/8300" clstag="jr|keycount|jr_shouye|nav_bx_rsdqsx">定期寿险</a>
											</li>
										</ul>
									</dd>
								</dl>
								<div class="subbox-ad" data-adid="127"></div>
							</div>
						</li>
						<li style="width: 55px;" id="nav-baitiao" class="nav-item nav-col6">
							<a class="nav-item-primary" href="//baitiao.jd.com/" clstag="jr|keycount|jr_shouye|bt">白条<i></i><b></b></a>
							<div class="dropbox sub-box">
								<dl>
									<dt>购物打白条<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-jdbt" href="//baitiao.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_jdbt">白条</a>
											</li>
											<li>
												<a target="_blank" id="nav-btyh" href="//baitiao.jd.com/coupon/init" clstag="jr|keycount|jr_shouye|nav_bt_btyh">白条优惠</a>
											</li>
											<li>
												<a target="_blank" id="nav-bthk" href="//bt.jd.com/v3/activity/open" clstag="jr|keycount|jr_shouye|nav_bt_bthk">白条还款</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>生活打白条<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-buycar" href="//icar.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_buycar">汽车分期</a>
											</li>
											<li>
												<a target="_blank" id="nav-travel" href="//sfy.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_travel">旅游</a>
												<!--<a target="_blank" id="nav-zufang" href="//sale.jd.com/act/f3QXlFDUNqM.html" clstag="jr|keycount|jr_shouye|nav_bt_zufang">租房</a>-->
											</li>
											<li>
												<a target="_blank" id="nav-mfzx" href="//fang.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_mfzx">买房装修</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>信用服务<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-xbxy" href="//credit.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_xbxy">小白信用</a>
											</li>
											<li>
												<a target="_blank" id="nav-btlmk" href="//bk.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_btlmk">白条联名卡</a>
											</li>
											<li>
												<a target="_blank" id="nav-jdgb" href="//coin.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_jdgb">京东钢镚</a>
											</li>
											<li>
												<a target="_blank" id="nav-jdgb" href="//eshare.jd.com/" clstag=" jr|keycount|jr_shouye|nav_qyjr_jdex">免押租赁</a>
											</li>
												<li>
													<a target="_blank" id="nav-csxyk" href="//jcca.jd.com/pc/index.html" clstag=" jr|keycount|jr_shouye|nav_bt_csxyk">城市信用卡</a>
												</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>个人/企业服务<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-jdjt" href="//loan.baitiao.com" clstag="jr|keycount|jr_shouye|nav_bt_jdjt">金条</a>
											</li>
											<li>
												<a target="_blank" id="nav-dzyd" href="//dang.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_dzyd">抵质押贷</a>
											</li>
											<li>
												<a target="_blank" id="nav-jdjq" href="//sale.jd.com/act/Ux4tQSurfCHOqD.html" clstag="jr|keycount|jr_shouye|nav_bt_jdjq">借钱</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>校园金融<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-xyzq" href="//edu.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_xyzq">校园特权</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>农村金融<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-jnd" href="//nj.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_jnd">京农贷</a>
											</li>
										</ul>
									</dd>
								</dl>
								<div class="subbox-ad" data-adid="126"></div>
							</div>
						</li>
						<li style="width: 55px;" id="nav-stock" class="nav-item nav-col5">
							<a class="nav-item-primary" href="//gupiao.jd.com/" clstag="jr|keycount|jr_shouye|gupiao">股票<i></i><b></b></a>
							<div class="dropbox sub-box">
								<dl>
									<dt>炒股工具<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-appdownload" href="//gupiao.jd.com/download/" clstag="jr|keycount|jr_shouye|nav_stock_appdownload">APP下载<span class="tips-wrap"><img
											class="popup-tips"
											src="//img30.360buyimg.com/jr_image/jfs/t3067/307/377695533/193/afb89a57/57b3cb49N93ae08c5.png"></span></a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>特色功能<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-sszx" href="//gupiao.jd.com/" clstag="jr|keycount|jr_shouye|nav_stock_sszx">实时资讯</a>
											</li>
											<li>
												<a target="_blank" id="nav-fxnr" href="//gupiao.jd.com/find/" clstag="jr|keycount|jr_shouye|nav_stock_fxnr">发现牛人</a>
											</li>
										</ul>
									</dd>
								</dl>
								<div class="fl nav-app-qrcode"></div>
								<div class="subbox-ad" data-adid="128"></div>
							</div>
						</li>
						<li id="nav-dongjiacaifu" class="nav-item nav-col4">
							<a class="nav-item-primary" href="//rich.jd.com/" clstag="jr|keycount|jr_shouye|dongjiacaifu">东家财富<i></i><b></b></a>
							<div class="dropbox sub-box">
								<dl>
									<dt>东家财富<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" href="//rich.jd.com/about.html">关于东家</a>
											</li>
											<li>
												<a target="_blank" href="//rich.jd.com/app.html">APP下载</a>
											</li>
										</ul>
									</dd>
								</dl>
								<!--
								<dl>
									<dt>东家海外<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" href="//hw.jd.com/product/list?productType=hwym">海外移民</a>
											</li>
											<li>
												<a target="_blank" href="//hw.jd.com/product/list?productType=hwlx">海外留学</a>
											</li>
											<li>
												<a target="_blank" href="//hw.jd.com/product/list?productType=hwzy">海外置业</a>
											</li>
											<li>
												<a target="_blank" href="//hw.jd.com/product/list?productType=hwqz">海外求职</a>
											</li>
										</ul>
									</dd>
								</dl>
								<div style="float: right; margin: 10px 370px 0 0;">
									<a target="_blank" href="//hw.jd.com/"><img src="//img30.360buyimg.com/jr_image/jfs/t7471/359/413832403/22092/d37bceb6/5992bcf2Nf4067ff9.jpg"></a>
								</div>
								 -->
								<div style="position: absolute; right: 0; margin: 10px 30px 0 0;"><img src="//img30.360buyimg.com/jr_image/jfs/t7960/92/1273380948/12801/7ea55226/599bb4bbN2eac8e56.jpg"></div>
							</div>
						</li>
						<li class="nav-item nav-cutline"><span class="line"></span></li>
						<li id="nav-loan" class="nav-item nav-col5">
							<a class="nav-item-primary" href="//scf.jd.com/" clstag="jr|keycount|jr_shouye|jingdongdai">企业金融<i></i><b></b></a>
							<div class="dropbox sub-box">
								<dl>
									<dt>企业中心<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-qyjrjx" href="//loan.jd.com/home/index.htm" clstag="jr|keycount|jr_shouye|nav_bx_qyjrjx">企业金融介绍</a>
											</li>
											<li>
												<a target="_blank" id="nav-qyfwpt" href="//ft.jd.com" clstag="jr|keycount|jr_shouye|nav_bx_qyfwpt">企业金融服务</a>
											</li>
											<li>
												<a target="_blank" id="nav-cjwt" href="//jrhelp.jd.com/show/getTrdTabList?id=650" clstag="jr|keycount|jr_shouye|nav_qyjr_cjwt">常见问题</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>企业融资<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-jbb" href="//loan.jd.com/scf/" clstag="jr|keycount|jr_shouye|nav_qyjr_jbb">京保贝</a>
												<a target="_blank" id="nav-jxd" href="//loan.jd.com/home.htm" clstag="jr|keycount|jr_shouye|nav_qyjr_jxd">京小贷</a>
											</li>
											<li>
												<a style="margin-right:8px;" target="_blank" id="nav-dcrz" href="//dcrz.jd.com/guide.htm" clstag="jr|keycount|jr_shouye|nav_qyjr_dcrz">动产融资</a>
												<a style="margin-right:0;" target="_blank" id="nav-qyjc" href="//jc.jd.com" clstag="jr|keycount|jr_shouye|nav_qyjr_jdjc">企业金采</a>
											</li>
											<li>
												<a style="margin-right:8px" target="_blank" href="//loan.jd.com/ky/" clstag="jr|keycount|jr_shouye|nav_qyjr_jdky">京东快银</a>
												<a style="margin-right:0;" target="_blank" id="nav-kjjr" href="//cbf.jd.com" clstag="jr|keycount|jr_shouye|nav_qyjr_kjjr">跨境金融</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>企业理财<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-qyjk" href="//8.jd.com" clstag="jr|keycount|jr_shouye|nav_qyjr_qyjk">企业金库</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl style="margin-left: 0;">
									<dt>信用服务<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-ljzx" href="//icredit.jd.com" clstag="jr|keycount|jr_shouye|nav_qyjr_ljzx">京东信用</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl style="margin-left: 0;">
									<dt>票据服务<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-jdpj" href="//piaoju.jd.com/#/?reffer=qyjr" clstag="jr|keycount|jr_shouye|nav_qyjr_jdpj">票据秒贴</a>
											</li>
										</ul>
									</dd>
								</dl>
								<div class="subbox-ad" data-adid="130"></div>
							</div>
						</li>
						<li id="nav-jdfcloud" class="nav-item">
							<a class="nav-item-primary" target="_blank" href="//c.jd.com" clstag="jr|keycount|jr_shouye|jdfcloud">金融云<i></i><b class="nav-item-tips-year" style="background: url(//img30.360buyimg.com/jr_image/jfs/t3109/259/4412186676/1918/5f99762c/58455bd6Nff80ce06.gif) no-repeat; width: 30px; right: -6px; z-index: 100; top: -8px;"></b></a>
						</li>
						<li id="nav-icity" class="nav-item">
							<a class="nav-item-primary" target="_blank" href="https://icity.jd.com" clstag="jr|keycount|jr_shouye|icity">城市计算<i></i>
								<!--<b class="nav-item-tips-year" style="background: url(//img30.360buyimg.com/jr_image/jfs/t3109/259/4412186676/1918/5f99762c/58455bd6Nff80ce06.gif) no-repeat; width: 30px; right: -6px; z-index: 100; top: -8px;"></b>-->
							</a>
						</li>
				</ul>
			</div>
			<div class="main-nav-search">
				<div class="search-wrap">
					<input type="text" class="search-ipt" id="J_searchIpt" title="请输入搜索内容" autocomplete="off" />
					<a class="search-btn" id="searchBtn" clstag="jr|keycount|jr_search|search_button" href="javascript:;"></a>
					<div class="search-result" id="J_searchRecommend"></div>
					<div class="search-result" id="J_searchKeyWords"></div>
				</div>
			</div>
			<div class="main-nav-userCenter-wrap fr">
				<div id="J_userCenter" class="userCenter-main">
					<div class="userCenter-portal">
						<i class="userCenter-portal-icon"></i>
						<a href="//trade.jr.jd.com/centre/browse.action" class="userCenter-portal-text">我的资产</a>
						<i class="userCenter-portal-right"></i>
					</div>
					<div id="J_userCenterBoard" class="userCenter-board"></div>
					<i class="userCenter-mask"></i>
				</div>
			</div>
		</div>
	</div>
	<!--main-nav end-->

	<!--sub-nav 如果页面项目需要二级导航 才需添加 否则此段落请删除-->
	<div class="sub-nav">
		<div class="grid-1200 sub-nav-wrap">
			<a id="nav-subBaitiao" class="sub-nav-item" href="//baitiao.jd.com/" clstag="jr|keycount|jrbt_baitiaozhuyetoubudaohang|jdbt">白条</a>
			<a id="nav-subJintiao" class="sub-nav-item" href="//loan.baitiao.com" clstag="jr|keycount|jrbt_baitiaozhuyetoubudaohang|jdjt">金条</a>
			<a id="nav-lmk" class="sub-nav-item" href="//bk.jd.com/" clstag="jr|keycount|jrbt_baitiaozhuyetoubudaohang|btlmk">白条联名卡</a>
			<a id="nav-gangbeng" class="sub-nav-item" href="//coin.jd.com/" clstag="jr|keycount|jrbt_baitiaozhuyetoubudaohang|gb">京东钢镚</a>
			<a id="nav-travelBaitiao" class="sub-nav-item" href="//go.baitiao.com/" clstag="jr|keycount|jrbt_baitiaozhuyetoubudaohang|lybt">旅游贷款</a>
			<a id="nav-houseBaitiao" class="sub-nav-item" href="//fang.baitiao.com" clstag="jr|keycount|jrbt_baitiaozhuyetoubudaohang|ajbt">安居贷款</a>
			<a id="nav-studentFenQi" class="sub-nav-item" href="//edu.jd.com/" clstag="jr|keycount|jrbt_baitiaozhuyetoubudaohang|xybt">校园特权</a>
			<a id="nav-qiche" class="sub-nav-item" href="//car.baitiao.com/" clstag="jr|keycount|jrbt_baitiaozhuyetoubudaohang|qcjr">汽车白条</a>
			<a id="nav-ncjr" class="sub-nav-item" href="//nj.jd.com/" clstag="jr|keycount|jrbt_baitiaozhuyetoubudaohang|ncjr">农村金融</a>
			<a id="nav-dzyd" class="sub-nav-item" href="//dang.baitiao.com/" clstag="jr|keycount|jrbt_baitiaozhuyetoubudaohang|dzyd">抵质押贷</a>
			<a id="nav-csxyk" class="sub-nav-item" href="//jcca.jd.com/pc/index.html" clstag="jr|keycount|jrbt_baitiaozhuyetoubudaohang|csxyk">城市信用卡</a>
		</div>
	</div>
	<!--sub-nav-end-->

</div>
<script type="text/javascript">
	(function () {
		if (typeof jrBase !== 'undefined') {
			if (typeof jrBase.navId !== 'undefined') {
				var mainNav = document.getElementById(jrBase.navId);
				if (mainNav) {
					mainNav.className += ' current'
				}
			}
			if (typeof jrBase.navSubId !== 'undefined') {
				var subNav = document.getElementById(jrBase.navSubId);
				if (subNav) {
					subNav.className += ' current'
				}
			}
		}
	})();

</script>
<style>
	.hn-fixed .main-nav-logo {
		width: 180px
	}
</style>
<!--header end-->
<!--header end-->

<!--banner start-->
<div id="j_banner" class="gold-banner">
    <ul>
        <li>
            <a href="javascript:void(0);"></a>
        </li>
        <li class="hide">
            <a href="javascript:void(0);"></a>
        </li>
    </ul>
    <p class="gold-banner-bar" node-type="bar">
        <a href="javascript:void(0);" class="active"></a>
        <a href="javascript:void(0);"></a>
    </p>
    <div class="w pr clearfix">
        <div id="j_loginInfo" class="gold-loginInfo">
            <!--未登录-->
            <div class="gold-unlogin positive" node-type="positive">
                <p class="gold-maxCash gold-unlogin-maxCash" node-type="unLoginMaxCash">200000</p>
                <p>
                    <a href="javascript:void(0);" class="bttn disabled">
                        <span>立即借款</span>
                        <i><img src="//img30.360buyimg.com/jr_image/jfs/t27457/142/1745526692/42270/42f8445/5bed15bfNfbf05a8f.png" alt="" clstag= jr|keycount|9620002_20181219|01></i>
                    </a>
                </p>
                <p class="mt10 white hide" node-type="loginBtn"><a href="javascript:void(0);" class="link">我有金条，直接登录 <span>&gt;</span></a></p>
            </div>
            <!--已登录-->
            <div class="gold-login negative" node-type="negative">
                <div class="gold-login-userface">
                    <div class="bg"></div>
                    <img src="" alt="用户头像" node-type="userface">
                </div>
                <p class="gold-maxCash gold-login-maxCash" node-type="loginMaxCash">0</p>
                <p class="gold-maxCash gold-login-7Cash" node-type="7Cash">0</p>
                <p>
                    <span class="small-wrap">
                        <a href="javascript:void(0);" class="bttn small payBtn" node-type="payBtn">
                            <span>还款</span>
                            <i>
                                <img src="//img30.360buyimg.com/jr_image/jfs/t27457/142/1745526692/42270/42f8445/5bed15bfNfbf05a8f.png" alt="" clstag= jr|keycount|9620002_20181219|02>
                            </i>
                        </a>
                        <a href="javascript:void(0);" class="bttn small disabled" node-type="ewm">
                            <span>借款</span>
                            <i>
                                <img src="//img30.360buyimg.com/jr_image/jfs/t27457/142/1745526692/42270/42f8445/5bed15bfNfbf05a8f.png" alt="" clstag= jr|keycount|9620002_20181219|03>
                            </i>
                        </a>
                    </span>
                </p>
            </div>
        </div>
    </div>
</div>
<!--banner end-->
<div class="gold-module-1"></div>
<div class="gold-module-2"></div>
<div class="gold-module-3-wrap">
    <div class="gold-module-3">
        <h2 class="gold-module-3-title">常见问题</h2>
        <ul>
            <li>
                <h3><i>1</i>借款申请后，多长时间可以到账？</h3>
                <p>金条借款申请提交成功后，资金通常会在30分钟内到账。如遇银行系统升级和维护，可能影响到账时间，金条借款页面会有公告提醒，请您留意查看并关注借款到账情况。</p>
            </li>
            <li>
                <h3><i>2</i>借款利息如何收取？</h3>
                <p>金条自借款到账之日起计息，日利率0.025%起，具体利息请以实际借款时页面展示为准。</p>
            </li>
            <li>
                <h3><i>3</i>我的借款期限是多长？</h3>
                <p>您的借款可以选择按1、3、6、12个月（期）进行分期还款。为了将所有借据每月统一为一个还款日以便您进行还款管理，单笔借款实际期限并不一定是整月，借款实际期限及到期日以借据页面展示及系统记录为准。</p>
            </li>
            <li>
                <h3><i>4</i> 我可以同时借多笔钱吗？</h3>
                <p>可以，只要您的账户状态正常且“可借额度”没有用完，就可以继续借钱。</p>
            </li>
        </ul>
        <p class="link"><a href="https://jrhelp.jd.com/show/getTrdTabList-611">更多金条问题 ></a></p>
    </div>
</div>

<input type="hidden" value='[{"src":"//img30.360buyimg.com/jr_image/jfs/t4351/343/2317418864/184237/c0f9fc22/58cf52b2N9c57cf5a.jpg","href":"https://loan.baitiao.com"},{"src":"//img30.360buyimg.com/jr_image/jfs/t5587/80/1164848888/192135/341f592d/5923fee1Nb49e10b6.jpg","href":"https://loan.baitiao.com"}]' id="igs">
<!--统一引用底部页面片&公共JS base和JQ引用-->
<!--footer-->
<!--footer-->
<div class="f-copyright">
	<div class="grid-1200 footerHolder">
		<div class="footer-nav">
			<p>
				<a href="//jrhelp.jd.com/show/getProblemInfo?id=688" target="_blank" clstag="jr|keycount|jr_shouye|footer1">关于京东金融</a><span class="footer-nav-cut">|</span>
				<a href="//jrhelp.jd.com/show/getProblemInfo?id=169" target="_blank" clstag="jr|keycount|jr_shouye|footer2">关于京东小金库</a><span class="footer-nav-cut">|</span>
				<a href="//jrhelp.jd.com/show/getProblemInfo?id=244" target="_blank">关于京东白条</a><span class="footer-nav-cut">|</span>
				<a href="https://www.jddglobal.com/" target="_blank">京东数科</a><span class="footer-nav-cut">|</span>
				<a href="//jrhelp.jd.com/show/getProblemInfo-3061" target="_blank" clstag="jr|keycount|jr_shouye|zhishichanquan">知识产权</a><span class="footer-nav-cut">|</span>
				<a href="//jrhelp.jd.com/show/getProblemInfo-1677" target="_blank" rel="nofollow" clstag="jr|keycount|jr_shouye|footer5">免责声明</a><span class="footer-nav-cut">|</span>
				<a href="//union.jr.jd.com/" target="_blank" clstag="jr|keycount|jr_shouye|footer7">金融联盟</a><span class="footer-nav-cut">|</span>
				<a href="//jrhelp.jd.com/show/getProblemInfo-2749" target="_blank" rel="nofollow" clstag="jr|keycount|jr_shouye|footer8">平台协议</a><span class="footer-nav-cut">|</span>
				<a href="//jrhelp.jd.com/show/getProblemInfo-2748" target="_blank" rel="nofollow" clstag="jr|keycount|jr_shouye|footer9">隐私政策</a><span class="footer-nav-cut">|</span>
				<a class="item-kefu" href="https://jtalk.jd.com/?entrance=10000&source=web&companyId=1" target="_blank" clstag="jr|keycount|jr_shouye|footer4">联系客服</a><span class="footer-nav-cut">|</span>
				<a href="https://img30.360buyimg.com/jr_image/jfs/t26398/228/2024551290/150862/7048fb83/5bf51d0fN46d70792.jpg" target="_blank">营业执照</a>
			</p>
			<p>
				Copyright &copy; 2004-2018 京东JD.com 版权所有<span class="footer-nav-cut">|</span>投资有风险，购买需谨慎
			</p>
		</div>
	</div>
</div>
<!--footer end-->
<!--footer end-->
<script src="//static.360buyimg.com/finance/common/lib/jquery/1.8.3/jquery.js"></script>
<script src="//static.360buyimg.com/finance/base/1.2.0/js/base.js"></script>
<script src="//static.360buyimg.com/finance/consumer/goldBullion/index/1.0.0/js/main.js"></script>
<script src="//m.jr.jd.com/crayfish/zui/unionlog/1.0.0/unionlog.js"></script>
<script>

    seajs.use("tools/index", function(fun){
        new fun.index({
            parent: $("#j_loginInfo"),
            url:"/bul/queryBullionInfo"
        });
        new fun.banner({
            parent:$("#j_banner"),
//            imgList: [{
//                src:"//img30.360buyimg.com/jr_image/jfs/t3778/21/1722890614/86046/17a02545/5832a62cN64942869.jpg",
//                href:"http://sale.jd.com/act/TupaKmtDFdk6AX8.html"
//            },{
//                src:"//img30.360buyimg.com/jr_image/jfs/t1837/12/2132844122/212153/cf0bd5ee/56a97fc5Nb8082ffa.jpg",
//                href:""
//            }]
            imgList: $.parseJSON($("#igs").val())

        });
    });

    function toLogin() {
        window.location.href = 'https://passport.jd.com/new/login.aspx?ReturnUrl=//baitiao.jd.com/bul/home';
    }
</script>
<script>
    var _qd = _qd || {};
    _qd['module'] = '9620002';
    (function () {
        var qd = document.createElement("script");
        qd.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'jrclick.jd.com/qidian.js';
        qd.async = 1
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(qd, s);
    })();
</script>
</body>
</html>