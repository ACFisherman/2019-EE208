<!DOCTYPE html>
<html lang="zh-CN" class="root61 w1190">
<head><meta name="viewport" content="width=device-width, initial-scale=1.0"/><meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta charset="UTF-8">
  <title>企业简介</title>
  <meta name="Keywords" content="">
  <meta name="description" content="">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link type="text/css" rel="stylesheet" href="//misc.360buyimg.com/??jdf/1.0.0/unit/ui-base/5.0.0/ui-base.css,jdf/1.0.0/unit/shortcut/5.0.0/shortcut.css,jdf/1.0.0/unit/global-header/5.0.0/global-header.css,jdf/1.0.0/unit/myjd/5.0.0/myjd.css,jdf/1.0.0/unit/nav/5.0.0/nav.css,jdf/1.0.0/unit/shoppingcart/5.0.0/shoppingcart.css,jdf/1.0.0/unit/global-footer/5.0.0/global-footer.css,jdf/1.0.0/unit/service/5.0.0/service.css">
  <script type="text/javascript">window.pageConfig = {
    compatible: true,
    gridWideClass: '',
    gridNarClass: ''
};</script>
<link rel="stylesheet" type="text/css" href="//misc.360buyimg.com/JDC_aboutjd/css/aboutjd2017.css">
<script type="text/javascript" src="//misc.360buyimg.com/??jdf/1.0.0/unit/base/5.0.0/base.js,jdf/lib/jquery-1.6.4.js"></script>
</head>
<body>

<!--引头部三个文件 -->
<!--shortcut start-->
<div id="shortcut-2014">
	<div class="w">
    	<ul class="fl">
    		<li id="ttbar-home"><i class="iconfont">&#xe608;</i><a href="//www.jd.com/" target="_blank">京东首页</a></li>
    		<li class="dorpdown" id="ttbar-mycity"></li>
    	</ul>
    	<ul class="fr">
			<li class="fore1" id="ttbar-login">
				<a href="javascript:login();" class="link-login">你好，请登录</a>&nbsp;&nbsp;<a href="javascript:regist();" class="link-regist style-red">免费注册</a>
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
					<!-- <i class="ci-right"><s>◇</s></i> -->
					<a target="_blank" href="//home.jd.com/">我的京东</a><i class="iconfont">&#xe605;</i>
				</div>
				<div class="dd dorpdown-layer"></div>
			</li>
			<li class="spacer"></li>
			<li class="fore4" id="ttbar-member">
				<div class="dt">
					<a target="_blank" href="//vip.jd.com/">京东会员</a>
				</div>
			</li>
			<li class="spacer"></li>
			<li class="fore5"   id="ttbar-ent">
				<div class="dt">
					<a target="_blank" href="//b.jd.com/">企业采购</a>
				</div>
			</li>
			<li class="spacer"></li>
			<li class="fore6 dorpdown" id="ttbar-serv">
				<div class="dt cw-icon">
					<!-- <i class="ci-right"><s>◇</s></i> -->
					客户服务<i class="iconfont">&#xe605;</i>
				</div>
				<div class="dd dorpdown-layer"></div>
			</li>
			<li class="spacer"></li>
			<li class="fore7 dorpdown" id="ttbar-navs">
				<div class="dt cw-icon">
					<!-- <i class="ci-right"><s>◇</s></i> -->
					网站导航<i class="iconfont">&#xe605;</i>
				</div>
				<div class="dd dorpdown-layer"></div>
			</li>
			<li class="spacer"></li>
			<li class="fore8 dorpdown" id="ttbar-apps">
				<div class="dt cw-icon">
					<!-- <i class="ci-left"></i> -->
					<!-- <i class="ci-right"><s>◇</s></i> -->
					<a target="_blank" href="//app.jd.com/">手机京东</a>
				</div>
			</li>
    	</ul>
		<span class="clr"></span>
    </div>
</div>
<div id="o-header-2013"><div id="header-2013" style="display:none;"></div></div>
<!--shortcut end--><div class="w">
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
            <i class="iconfont">&#xe607;</i>
            <i class="iconfont arrow">&#xe601;</i>
            <a target="_blank" href="//cart.jd.com/cart.action">我的购物车</a>
        </div>
        <div class="dorpdown-layer">
            <div class="spacer"></div>
            <div id="settleup-content">
                <span class="loading"></span>
            </div>
        </div>
    </div>
    <div id="hotwords"></div>
    <span class="clr"></span>
</div><!--nav start-->
<div id="nav-2014">
    <div class="w">
        <div class="w-spacer"></div>
        <div id="categorys-2014" class="dorpdown"  data-type="default">
            <div class="dt">
                <a target="_blank" href="//www.jd.com/allSort.aspx">全部商品分类</a>
            </div>
        </div>
        <div id="navitems-2014">
            <ul id="navitems-group1">
                <li clstag="" id="nav-fashion" class="fore1">
                    <a class="b" target="_blank" href="//channel.jd.com/fashion.html">京东时尚</a>
                </li>
                <li clstag="" id="nav-beauty" class="fore2">
                    <a class="b" target="_blank" href="//channel.jd.com/beautysale.html">美妆馆</a>
                </li>
                <li clstag="" id="nav-chaoshi" class="fore3">
                    <a class="b" target="_blank" href="//channel.jd.com/chaoshi.html">超市</a>
                </li>
                <li clstag="" id="nav-fresh" class="fore4">
                    <a class="b" target="_blank" href="//fresh.jd.com">生鲜</a>
                </li>
            </ul>
            <div class="spacer"></div>
            <ul id="navitems-group2">
                <li clstag="" id="nav-jdww" class="fore1">
                    <a class="b" target="_blank" href="//www.jd.hk/">海囤全球</a>
                </li>
                <li clstag="" id="nav-red" class="fore2">
                    <a class="b" target="_blank" href="//red.jd.com/">闪购</a>
                </li>
                <li clstag="" id="nav-auction" class="fore3">
                    <a class="b" target="_blank" href="//paimai.jd.com/">拍卖</a>
                </li>
            </ul>
            <div class="spacer"></div>
            <ul id="navitems-group3">
                <li clstag="" id="nav-jdjr" class="fore1">
                    <a class="b" target="_blank" href="//jr.jd.com/">金融</a>
                </li>
            </ul>
        </div>
        <div id="treasure"></div>
        <span class="clr"></span>
    </div>
</div>
<!--nav end-->  

<div class="l-wrap">
  
<!-- widget b-slider begin -->
<div class="b-slider-wp">
  <div class="b-slider-box">
    <span class="g-block"  style="background:url(//img30.360buyimg.com/uba/jfs/t6637/160/2568862786/65789/586bc182/596445f4N961d2496.jpg) no-repeat 50% 50%" title="2014年5月，京东集团在美国纳斯达克上市"></span>
  </div>
</div>
<!-- widget b-slider end -->
  <div class="w">
    
<!-- widget l-menu begin -->
<div class="l-menu-wp">
  <ul class="l-menu-list">
    <li class="l-menu-item" id="aboutjd1"><a href="//about.jd.com" class="g-block">企业简介<b class="icon-menu-arr"></b></a></li>
    <li class="l-menu-item" id="aboutjd2"><a href="//about.jd.com/founder/" class="g-block">企业创始人<b class="icon-menu-arr"></b></a></li>
    <li class="l-menu-item" id="aboutjd3"><a href="//about.jd.com/culture/" class="g-block">企业文化<b class="icon-menu-arr"></b></a></li>
    <li class="l-menu-item" id="aboutjd4"><a href="//about.jd.com/memorabilia/" class="g-block">大事记<b class="icon-menu-arr"></b></a></li>
    <li class="l-menu-item" id="aboutjd5"><a href="//about.jd.com/honors/" class="g-block">企业荣誉<b class="icon-menu-arr"></b></a></li>
    <li class="l-menu-item" id="aboutjd9"><a href="//about.jd.com/privacy/" class="g-block">京东隐私政策<b class="icon-menu-arr"></b></a></li>
    <li class="l-menu-item" id="aboutjd7"><a href="//about.jd.com/zhaopin/" class="g-block">人才招聘<b class="icon-menu-arr"></b></a></li>
    <li class="l-menu-item english-site" id="aboutjd8"><a target="_blank" href="http://ir.jd.com/" class="g-block">Inverstor<br>Relations<b class="icon-menu-arr"></b></a></li>
  </ul>
</div>
<!-- widget l-menu end -->
    <div class="l-content-wp">
      
<!-- widget o-hd begin -->
<div class="o-hd" data-attr="aboutjd1"><h2 class="title">企业简介<small>COMPANY PROFILE</small></h2></div>
      <div class="mod-s01">
    <div class="mod-bd">
        <p class="g-para">
            京东于2004年正式涉足电商领域，2018年，京东集团市场交易额接近1.7万亿元*。2019年7月，京东第四次入榜《财富》全球500强，位列第139位，在全球仅次于亚马逊和Alphabet，位列互联网企业第三。
        </p>
        <p class="g-para">
            2014年5月，京东集团在美国纳斯达克证券交易所正式挂牌上市，是中国第一个成功赴美上市的大型综合型电商平台。2015年7月，京东凭借高成长性入选纳斯达克100指数和纳斯达克100平均加权指数。
        </p>
    </div>
</div>
<div class="mod-s01">
    <div class="mod-hd">
        <h3 class="title">
            <strong class="icon-font">/</strong>坚守正道成功，以为社会创造价值为己任
        </h3>
    </div>
    <div class="mod-bd">
        <p class="g-para">
            京东坚守“正道成功”的价值取向，坚定地践行用合法方式获得商业成功，致力于成为一家为社会创造最大价值的公司。自创立之初，京东就秉持诚信经营的核心理念，坚守正品行货、倡导品质经济，成为中国备受消费者信赖的零售平台；京东坚定“客户为先”的服务理念，大力发展自建物流，保障用户体验，成为领先全球的新标杆；依托于所有京东人的拼搏和激情，京东持续十五年保持接近140%的年均复合增长率。京东以丰富的应用场景和精准的大数据为根基，创新性地在数字科技等领域大胆探索，一次又一次地创造了发展奇迹！
        </p>
        <p class="g-para">
            与此同时，京东不忘初心，积极履行企业社会责任，在促进就业、提升社会效率、带动高质量消费、助力实体经济数字化转型、支持新农村建设、推动供给侧结构性改革等方面不断为社会做出贡献。截至2019年6月30日，京东集团拥有超过17.9万名正式员工，间接带动就业人数超过1300万。2016年始，京东全面推进落实电商精准扶贫工作，通过品牌打造、自营直采、地方特产、众筹扶贫等模式，在全国各地贫困地区开展扶贫工作，上线贫困地区商品超过300万种，实现扶贫农产品成交额超过600亿元。依托强大的物流基础设施网络和供应链整合能力，京东大幅提升了行业运营效率，降低了社会成本。通过打造高质量消费，京东以商品和服务为抓手、以技术创新为依托，带动实体经济数字化转型，进一步助力供给侧结构性改革，推动中国经济高质量发展。京东充分发挥自身优势，整合内外资源，与政府、媒体和公益组织协同创新，为用户、合作伙伴、员工、环境、社会创造价值。
        </p>
        <p class="g-para">
            京东奉行客户为先 、诚信、 协作、 感恩 、拼搏 、担当的价值观，目标是成为全球最值得信赖的企业。
        </p>
    </div>
</div>
<div class="mod-s01">
    <div class="mod-hd">
        <h3 class="title">
            <strong class="icon-font">/</strong>多项业务全面发展，深化布局“零售+零售基础设施服务”
        </h3>
    </div>
    <div class="mod-bd">
        <p class="g-para">
            2017年，京东对零售未来趋势做出终极判断——无界零售，在“场景无限、货物无边、人企无间”的无界零售图景中，京东将自身大量资源、技术和服务能力模块化，通过这些积木模块对外服务，以开放、共生、互生、再生的理念开展产业布局，积极向“零售+零售基础设施服务商”转型，致力于与合作伙伴一起，在“知人”、“知场”、“知货”的基础上重新定义成本、效率、体验。未来，京东将从“一体化”走向“一体化的开放”，全面服务合作伙伴，在无界零售的场景下共同创造新的价值。
        </p>
        <p class="g-para">
            目前，京东集团业务已涉及零售、数字科技、物流、健康、保险、物流地产、云计算、AI和海外等领域，其中核心业务为零售、数字科技、物流三大板块。
        </p>
        <h3 class="title-l3">
            京东零售集团：备受用户信赖的零售平台
        </h3>
        <p class="g-para">
            京东零售集团主要构架于京东商城。过去15年，京东商城通过持续创新，创造全球最佳客户体验和最优成本效率，赢得了客户的信任，目前拥有3亿多活跃用户。京东商城将始终坚持“以信赖为基础、以客户为中心的价值创造”这一经营理念，在不同的消费场景和连接终端上，通过强大的供应链、数据、技术以及营销能力，在正确的时间、正确的地点为客户提供最适合他们的产品和服务。
        </p>
        <p class="g-para">
            目前，京东商城已完成全品类覆盖，第三方平台签约商家超过22万个。消费品、3C、家电等优势品类年交易额突破千亿大关。京东还培育出了生鲜、时尚、企业业务、新通路、拍卖、家居家装等多个具备高增长潜力的品类。同时，除实物类商品外，京东将在以本地生活、汽车后服务市场为代表的生活服务相关领域重点布局，全面满足消费者的一站式需求，并让服务类商品成为业务的新增长点。
        </p>
        <p class="g-para">
            	在传统优势品类上，京东已成为中国领先的手机、数码、电脑、家电零售商。工信部赛迪研究院2019年2月发布的《2018家电网购分析报告》数据显示，京东在家电网购市场占据60%份额，继续保持行业领先地位。京东超市是中国市场线上线下领先的商超渠道。在高增长潜力品类中，通过构建全球时尚和奢侈品生态体系，京东时尚正成为国内外顶级品牌开拓中国市场的重要合作伙伴。京东美妆日益成为高速成长的中国美妆综合零售平台。作为中国品质居家生活首选平台，京东居家为消费者提供高品质的家装、家具、家居日用产品及服务，目前合作品牌突破6万个。过去5年，京东家居家装品类年销售额平均增长率超过168%，高于行业水平。2019年起，京东全面发力本地化生活服务，在汽车后市场、门店服务、租房购房服务等多个领域加速布局，致力于为消费者搭建起一个包含汽车、房产、旅行、投资鉴宝、本地生活等相关实物品类及虚拟服务的平台，提供从线上到线下、覆盖消费者各方面需求的优质生活服务。
        </p>
        <p class="g-para">
            	面向无界零售的未来，京东积极扩展线上线下的融合模式。京东旗下生鲜超市7FRESH一直致力于全球生鲜供应链的打造、不断强化原产地的直采能力，通过线上线下相结合为消费者创造最佳客户体验。目前生鲜SKU超32万，覆盖海鲜水产、水果、蔬菜、肉禽蛋品等丰富的品类，可为消费者提供超过50个国家和地区的生鲜产品。
        </p>
        <p class="g-para">
            	京东新通路打造创新型智能门店——京东便利店，为品牌商打造透明可控、精准高效的销售新通路，为全国中小门店提供正品货源和京东的品牌、模式及管理，让优质商品和服务直达零售终端。
        </p>
        <p class="g-para">
            	京东企业业务为政府、企事业单位提供智能化、定制化采购解决方案，提高采购效率，合理管控成本，目前拥有超700万活跃企业客户，在企业采购电商化市场中份额达51.2%。
        </p>
        <h3 class="title-l3">
            京东数字科技集团：科技助力产业数字化
        </h3>
        <p class="g-para">
            京东数字科技集团创立于京东集团内部，前身为京东金融，于2013年10月开始独立运营。京东数字科技以大数据、人工智能、物联网、区块链等时代前沿技术为基础，建立起核心的数字化风险管理能力、用户运营能力、产业理解能力和B2B2C模式的企业服务能力。京东数字科技的经营宗旨是从数据中来，到实体中去，通过数字化手段连接金融与实体产业，助力金融与实体产业实现互联网化、数字化和智能化，进而降低成本、提高效率、提升用户体验和模式升级，创造公平与普惠的社会价值。
        </p>
        <p class="g-para">
            	截至目前，京东数字科技完成了在数字金融、智能城市、智能农牧、数字营销、数字校园等领域的布局，旗下品牌包括京东金融、京东城市、京东农牧、京东钼媒、京东少东家等，在客户群体上实现了个人端、企业端、政府端的三端合一。
        </p>
        <p class="g-para">
            	在国内，京东数字科技已经实现全国各地区客户的全覆盖，办公职场分布在北京、宿迁、上海、南京、杭州、成都、天津、济南等地区；在国际化方面，京东数字科技已经在美国硅谷成立AI实验室，在泰国、印度尼西亚，香港三地进行业务布局，未来将会扩展到更多的国家和地区，因地制宜落地全球化战略。截至2018年底，京东数字科技已累计服务涵盖城市和农村的4亿个人用户、800万线上线下小微企业、700多家各类金融机构、17000家创业创新公司、2914所高校、数十座城市的政府和公共服务机构。
        </p>
        <p class="g-para">
            	2018年，京东数字科技实现了全年盈利，科技服务收入占总收入之比较2017年翻3倍，验证了科技服务模式的有效性和高增长性。同年，京东数字科技完成B轮融资，估值超过1300亿人民币。
        </p>
        <h3 class="title-l3">
            京东物流集团：成为全球供应链基础设施服务商
        </h3>
        <p class="g-para">
            京东集团自2007年开始自建物流，并于2017年4月25日宣布成立京东物流集团，以降低社会物流成本为使命，致力于将过去十余年积累的基础设施、管理经验、专业技术向社会全面开放，成为全球供应链基础设施服务商。
        </p>
        <p class="g-para">
            围绕“短链、智能、共生”，京东物流正携手社会各界共建全球智能供应链基础网络（GSSC），并打造了包括京东供应链、京东快递、京东快运、京东冷链、京东跨境、京东云仓等在内的全新产品体系，为客户、行业、社会提供全面的供应链解决方案，实现“有速度更有温度”的优质物流服务。目前，京东物流服务商家数量超过20万，开放业务收入同比保持超过100%的高速增长。
        </p>
        <p class="g-para">
            京东是全球唯一拥有中小件、大件、冷链、B2B、跨境和众包（达达）六大物流网络的企业，凭借这六张大网在全球范围内的覆盖以及大数据、云计算、智能设备的引入应用，京东物流打造了一个从产品销量分析预测，到入库出库，再到运输配送各个环节，无所不包、综合效率最优、算法最先进的智能供应链服务系统。
        </p>
        <p class="g-para">
            目前，京东物流在全国范围内运营约600个大型仓库，运营了23个大型智能化物流中心“亚洲一号”，物流基础设施面积超过1500万平方米。京东物流大件和中小件网络已实现大陆行政区县100%覆盖，自营配送服务覆盖了全国99%的人口，90%以上的自营订单可以在24小时内送达。通过十余年的努力，京东物流成功将物流成本（对比社会化物流）降低了50%以上，流通效率（对比社会化流通）提升了70%以上。另外，京东物流着力推行绿色物流战略级项目“青流计划”，从“新模式创造”、“新设备引入”、“新标准建设”三方面入手，围绕包装耗材、供应链作业流程及基础设施建设等进行低碳环保、节能降耗的创新与应用，初步形成了科技化、专业化和规模化的效应。
        </p>
    </div>
</div>
<div class="mod-s01">
    <div class="mod-hd">
        <h3 class="title">
            <strong class="icon-font">/</strong>打造软硬件一体化的互联网技术体系
        </h3>
    </div>
    <div class="mod-bd">
        <p class="g-para">
            京东是一家以技术为成长驱动的公司，从成立伊始，就投入大量资源开发完善可靠、能够不断升级、以应用服务为核心的自有技术平台，从而驱动零售、金融、物流等各类业务的成长。京东已经形成了鲜明的技术驱动发展战略，打造出独特的软硬件一体化的互联网技术体系，引入国际性人才，夯实核心研发能力，建立多个开放平台，积极对外服务。
        </p>
        <p class="g-para">
            在核心技术领域，京东是人工智能技术最深入广泛的应用者和推动者；京东拥有全行业价值链最长、最优质的大数据，并以此展开了全面应用。这些技术在京东丰富的应用场景中持续创新创造出丰硕的成果：领先的智能供应链从系统和基础设施两方面助力全行业降本增效，推动品牌商按需生产用户青睐的商品；物联网应用不仅给消费者带来便捷的智能生活，也为智能物流打下坚实的基础，让无人车、无人机、无人仓、配送机器人等先进应用把人从繁琐的体力劳动中解放出来；智能城市通过结合丰富的数据和分析模型，为城市规划、交通等环节提供智能解决方案。京东云正成为京东对外开放赋能的重要窗口，推动大量核心技术、方案和服务输出，助力零售行业成长。
        </p>
        <p class="g-para">
            备注：<br/>* &nbsp;按照行业内主要友商的近似统计方式统计数据
        </p>
    </div>
</div>    </div>
    <!-- l-content-wp -->
  </div>
</div>
<!-- widget service-2017 begin -->
<!--service start-->
<div id="service-2017">
	<div class="w">
		<ol class="slogen">
			<li class="item fore1">
				<i>多</i>品类齐全，轻松购物
			</li>
			<li class="item fore2">
				<i>快</i>多仓直发，极速配送
			</li>
			<li class="item fore3">
				<i>好</i>正品行货，精致服务
			</li>
			<li class="item fore4">
				<i>省</i>天天低价，畅选无忧
			</li>
		</ol>
	</div>
	<div class="jd-help">
		<div class="w">
			<div class="wrap">
				<dl class="fore1">
					<dt>购物指南</dt>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-29.html">购物流程</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-151.html">会员介绍</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-297.html">生活旅行/团购</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue.html">常见问题</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-136.html">大家电</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/custom.html">联系客服</a>
					</dd>
				</dl>
				<dl class="fore2">
					<dt>配送方式</dt>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-81-100.html">上门自提</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-81.html">211限时达</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/103-983.html">配送服务查询</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/109-188.html">配送费收取标准</a>
					</dd>
					<dd>
						<a target="_blank" href="//help.joybuy.com/help/question-list-201.html">海外配送</a>
					</dd>
				</dl>
				<dl class="fore3">
					<dt>支付方式</dt>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-172.html">货到付款</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-173.html">在线支付</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-176.html">分期付款</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-174.html">邮局汇款</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-175.html">公司转账</a>
					</dd>
				</dl>
				<dl class="fore4">
					<dt>售后服务</dt>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/321-981.html">售后政策</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-132.html">价格保护</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/130-978.html">退款说明</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//myjd.jd.com/repair/repairs.action">返修/退换货</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-50.html">取消订单</a>
					</dd>
				</dl>
				<dl class="fore5">
					<dt>特色服务</dt>
					<dd>
						<a target="_blank" href="//1paipai.jd.com">夺宝岛</a>
					</dd>
					<dd>
						<a target="_blank" href="//help.jd.com/user/issue/list-134.html">DIY装机</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//fuwu.jd.com/">延保服务</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//o.jd.com/market/index.action">京东E卡</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//mobile.jd.com/">京东通信</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//smart.jd.com/">京鱼座智能</a>
					</dd>
				</dl>
				<span class="clr"></span>
			</div>
		</div>
	</div>
</div>
<!--service end--><!--footer start-->
<div id="footer-2017" Includefile_Footer_id="1002">
	<div class="w">
		<div class="copyright_links">
			<p>
				<a href="//about.jd.com" target="_blank">关于我们</a><span class="copyright_split">|</span>
				<a href="//about.jd.com/contact/" target="_blank">联系我们</a><span class="copyright_split">|</span>
				<a href="//help.jd.com/user/custom.html" target="_blank">联系客服</a><span class="copyright_split">|</span>
				<a href="//lai.jd.com" target="_blank">合作招商</a><span class="copyright_split">|</span>
				<a href="//helpcenter.jd.com/venderportal/index.html" target="_blank">商家帮助</a><span class="copyright_split">|</span>
				<a href="//jzt.jd.com" target="_blank">营销中心</a><span class="copyright_split">|</span>
				<a href="//app.jd.com/" target="_blank">手机京东</a><span class="copyright_split">|</span>
				<a href="//club.jd.com/links.aspx" target="_blank">友情链接</a><span class="copyright_split">|</span>
				<a href="//media.jd.com/" target="_blank">销售联盟</a><span class="copyright_split">|</span>
				<a href="//pro.jd.com/mall/active/3WA2zN8wkwc9fL9TxAJXHh5Nj79u/index.html" target="_blank">京东社区</a><span class="copyright_split">|</span>
				<a href="//pro.jd.com/mall/active/3TF25tMdrnURET8Ez1cW9hzfg3Jt/index.html" target="_blank">风险监测</a><span class="copyright_split">|</span>
				<a href="//about.jd.com/privacy/" target="_blank">隐私政策</a><span class="copyright_split">|</span>
				<a href="//gongyi.jd.com" target="_blank">京东公益</a><span class="copyright_split">|</span>
				<a href="//en.jd.com/" target="_blank">English Site</a><span class="copyright_split">|</span>
				<a href="//corporate.jd.com/" target="_blank">Media & IR</a>
			</p>
		</div>
		<div class="copyright_info">
			<p>
				<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11000002000088" target="_blank">京公网安备 11000002000088号</a><span class="copyright_split">|</span><span>京ICP证070359号</span><span class="copyright_split">|</span>
				<a href="//img30.360buyimg.com/poprx/jfs/t1/45702/1/7206/3652062/5d4d3f4fE7ea82da4/207332da28ae8230.png" target="_blank">互联网药品信息服务资格证编号(京)-经营性-2014-0008</a><span class="copyright_split">|</span><span>新出发京零 字第大120007号</span></p>
			<p><span>互联网出版许可证编号新出网证(京)字150号</span><span class="copyright_split">|</span>
				<a href="//pro.jd.com/mall/active/3bVDLXHdwVmdQksGF8TtS7ocq1NY/index.html" target="_blank">出版物经营许可证</a><span class="copyright_split">|</span>
				<a href="//misc.360buyimg.com/wz/wlwhjyxkz.jpg" target="_blank">网络文化经营许可证京网文[2014]2148-348号</a><span class="copyright_split">|</span><span>违法和不良信息举报电话：4006561155</span></p>
			<p><span class="copyright_text">Copyright &copy; 2004 - <em id="copyright_year">2019</em>  京东JD.com 版权所有</span><span class="copyright_split">|</span><span>消费者维权热线：4006067733</span>
				<a href="//pro.jd.com/mall/active/38PitHBfR7ZopNHRSHnuuWR5AMDL/index.html" target="_blank" class="copyright_license">经营证照</a>
				<span class="copyright_split">|</span>
				<span>(京)网械平台备字(2018)第00003号</span>
				<span class="copyright_split">|</span>
				<a href="//storage.jd.com/imgtools/cbdaa22553-dccaf290-d1af-11e8-a840-89f99f5f0056.jpeg" target="_blank" class="mod_business_license">营业执照</a>
			</p>
			<p class="mod_copyright_inter">
				<a class="mod_copyright_inter_lk" href="//www.joybuy.com/?source=1&visitor_from=3" target="_blank" clstag="h|keycount|btm|btmnavi_null0501"><i class="mod_copyright_inter_ico mod_copyright_inter_ico_global"></i><span class="languagefont">&#xe901;</span></a>
				<span class="copyright_split">|</span>
				<a class="mod_copyright_inter_lk" href="//www.jd.ru/?source=1&visitor_from=3" target="_blank" clstag="h|keycount|btm|btmnavi_null0502"><i class="mod_copyright_inter_ico mod_copyright_inter_ico_rissia"></i><span class="languagefont">&#xe904;</span></a>
				<span class="copyright_split">|</span>
				<a class="mod_copyright_inter_lk" href="//www.jd.id/?source=1&visitor_from=3" target="_blank" clstag="h|keycount|btm|btmnavi_null0503"><i class="mod_copyright_inter_ico mod_copyright_inter_ico_indonesia"></i><span class="languagefont">&#xe902;</span></a>
				<span class="copyright_split">|</span>
				<a class="mod_copyright_inter_lk" href="//www.joybuy.es/?source=1&visitor_from=3" target="_blank" clstag="h|keycount|btm|btmnavi_null0504"><i class="mod_copyright_inter_ico mod_copyright_inter_ico_spain"></i><span class="languagefont">&#xe903;</span></a>
				<span class="copyright_split">|</span>
				<a class="mod_copyright_inter_lk" href="//www.jd.co.th/?source=1&visitor_from=3" target="_blank" clstag="h|keycount|btm|btmnavi_null0505"><i class="mod_copyright_inter_ico mod_copyright_inter_ico_thailand"></i><span class="languagefont">&#xe900;</span></a>
			</p>
			<p><span>京东旗下网站：</span>
				<a href="https://www.jdpay.com/" target="_blank">京东钱包</a><span class="copyright_split">|</span>
				<a href="https://www.jdcloud.com" target="_blank">京东云</a>
			</p>
		</div>
		<p class="copyright_auth">
			<script type="text/JavaScript">function CNNIC_change(eleId){var str= document.getElementById(eleId).href;var str1 =str.substring(0,(str.length-6));str1+=CNNIC_RndNum(6);
				document.getElementById(eleId).href=str1;}function CNNIC_RndNum(k){var rnd=""; for (var i=0;i
				< k;i++) rnd+=Math.floor(Math.random()*10); return rnd;};(function(){var d=new Date;document.getElementById(
				 "copyright_year").innerHTML=d.getFullYear()})();</script>
					<a id="urlknet" class="copyright_auth_ico copyright_auth_ico_2" onclick="CNNIC_change('urlknet')" oncontextmenu="return false;"
					 name="CNNIC_seal" href="https://ss.knet.cn/verifyseal.dll?sn=2008070300100000031&ct=df&pa=294005" target="_blank">可信网站信用评估</a>
					<a class="copyright_auth_ico copyright_auth_ico_3" href="http://www.cyberpolice.cn/" target="_blank">网络警察提醒你</a>
					<a class="copyright_auth_ico copyright_auth_ico_4" href="https://search.szfw.org/cert/l/CX20120111001803001836" target="_blank">诚信网站</a>
					<a class="copyright_auth_ico copyright_auth_ico_5" href="http://www.12377.cn" target="_blank">中国互联网举报中心</a>
					<a class="copyright_auth_ico copyright_auth_ico_6" href="http://www.12377.cn/node_548446.htm" target="_blank">网络举报APP下载</a>
		</p>
	</div>
</div>
<!--footer end--><!-- widget footer-2017 end -->
<script type="text/javascript">seajs.use('jdf/1.0.0/unit/globalInit/5.0.0/globalInit.js', function (globalInit) {
    globalInit();
});
seajs.use('jdf/1.0.0/unit/hotwords/5.0.0/hotwords', function (hotwords) {
    hotwords();
});</script>

<script type="text/javascript" src="//wl.jd.com/wl.js"></script>
<script type="text/javascript" src="//misc.360buyimg.com/JDC_aboutjd/js/jdbout.js"></script>
</body>
</html>