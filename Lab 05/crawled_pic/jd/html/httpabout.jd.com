<!DOCTYPE html>
<html lang="zh-CN" class="root61 w1190">
<head><meta name="viewport" content="width=device-width, initial-scale=1.0"/><meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta charset="UTF-8">
  <title>��ҵ���</title>
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

<!--��ͷ�������ļ� -->
<!--shortcut start-->
<div id="shortcut-2014">
	<div class="w">
    	<ul class="fl">
    		<li id="ttbar-home"><i class="iconfont">&#xe608;</i><a href="//www.jd.com/" target="_blank">������ҳ</a></li>
    		<li class="dorpdown" id="ttbar-mycity"></li>
    	</ul>
    	<ul class="fr">
			<li class="fore1" id="ttbar-login">
				<a href="javascript:login();" class="link-login">��ã����¼</a>&nbsp;&nbsp;<a href="javascript:regist();" class="link-regist style-red">���ע��</a>
			</li>
			<li class="spacer"></li>
			<li class="fore2">
				<div class="dt">
					<a target="_blank" href="//order.jd.com/center/list.action">�ҵĶ���</a>
				</div>
			</li>
			<li class="spacer"></li>
			<li class="fore3 dorpdown" id="ttbar-myjd">
				<div class="dt cw-icon">
					<!-- <i class="ci-right"><s>��</s></i> -->
					<a target="_blank" href="//home.jd.com/">�ҵľ���</a><i class="iconfont">&#xe605;</i>
				</div>
				<div class="dd dorpdown-layer"></div>
			</li>
			<li class="spacer"></li>
			<li class="fore4" id="ttbar-member">
				<div class="dt">
					<a target="_blank" href="//vip.jd.com/">������Ա</a>
				</div>
			</li>
			<li class="spacer"></li>
			<li class="fore5"   id="ttbar-ent">
				<div class="dt">
					<a target="_blank" href="//b.jd.com/">��ҵ�ɹ�</a>
				</div>
			</li>
			<li class="spacer"></li>
			<li class="fore6 dorpdown" id="ttbar-serv">
				<div class="dt cw-icon">
					<!-- <i class="ci-right"><s>��</s></i> -->
					�ͻ�����<i class="iconfont">&#xe605;</i>
				</div>
				<div class="dd dorpdown-layer"></div>
			</li>
			<li class="spacer"></li>
			<li class="fore7 dorpdown" id="ttbar-navs">
				<div class="dt cw-icon">
					<!-- <i class="ci-right"><s>��</s></i> -->
					��վ����<i class="iconfont">&#xe605;</i>
				</div>
				<div class="dd dorpdown-layer"></div>
			</li>
			<li class="spacer"></li>
			<li class="fore8 dorpdown" id="ttbar-apps">
				<div class="dt cw-icon">
					<!-- <i class="ci-left"></i> -->
					<!-- <i class="ci-right"><s>��</s></i> -->
					<a target="_blank" href="//app.jd.com/">�ֻ�����</a>
				</div>
			</li>
    	</ul>
		<span class="clr"></span>
    </div>
</div>
<div id="o-header-2013"><div id="header-2013" style="display:none;"></div></div>
<!--shortcut end--><div class="w">
    <div id="logo-2014">
        <a href="//www.jd.com/" class="logo">����</a>
    </div>
    <div id="search-2014" >
        <ul id="shelper" class="hide"></ul>
        <div class="form">
            <input type="text" onkeydown="javascript:if(event.keyCode==13) search('key');" autocomplete="off" id="key" accesskey="s" class="text" />
            <button onclick="search('key');return false;" class="button cw-icon"><i></i>����</button>
        </div>
    </div>
    <div id="settleup-2014" class="dorpdown">
        <div class="cw-icon">
            <i class="iconfont">&#xe607;</i>
            <i class="iconfont arrow">&#xe601;</i>
            <a target="_blank" href="//cart.jd.com/cart.action">�ҵĹ��ﳵ</a>
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
                <a target="_blank" href="//www.jd.com/allSort.aspx">ȫ����Ʒ����</a>
            </div>
        </div>
        <div id="navitems-2014">
            <ul id="navitems-group1">
                <li clstag="" id="nav-fashion" class="fore1">
                    <a class="b" target="_blank" href="//channel.jd.com/fashion.html">����ʱ��</a>
                </li>
                <li clstag="" id="nav-beauty" class="fore2">
                    <a class="b" target="_blank" href="//channel.jd.com/beautysale.html">��ױ��</a>
                </li>
                <li clstag="" id="nav-chaoshi" class="fore3">
                    <a class="b" target="_blank" href="//channel.jd.com/chaoshi.html">����</a>
                </li>
                <li clstag="" id="nav-fresh" class="fore4">
                    <a class="b" target="_blank" href="//fresh.jd.com">����</a>
                </li>
            </ul>
            <div class="spacer"></div>
            <ul id="navitems-group2">
                <li clstag="" id="nav-jdww" class="fore1">
                    <a class="b" target="_blank" href="//www.jd.hk/">����ȫ��</a>
                </li>
                <li clstag="" id="nav-red" class="fore2">
                    <a class="b" target="_blank" href="//red.jd.com/">����</a>
                </li>
                <li clstag="" id="nav-auction" class="fore3">
                    <a class="b" target="_blank" href="//paimai.jd.com/">����</a>
                </li>
            </ul>
            <div class="spacer"></div>
            <ul id="navitems-group3">
                <li clstag="" id="nav-jdjr" class="fore1">
                    <a class="b" target="_blank" href="//jr.jd.com/">����</a>
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
    <span class="g-block"  style="background:url(//img30.360buyimg.com/uba/jfs/t6637/160/2568862786/65789/586bc182/596445f4N961d2496.jpg) no-repeat 50% 50%" title="2014��5�£�����������������˹�������"></span>
  </div>
</div>
<!-- widget b-slider end -->
  <div class="w">
    
<!-- widget l-menu begin -->
<div class="l-menu-wp">
  <ul class="l-menu-list">
    <li class="l-menu-item" id="aboutjd1"><a href="//about.jd.com" class="g-block">��ҵ���<b class="icon-menu-arr"></b></a></li>
    <li class="l-menu-item" id="aboutjd2"><a href="//about.jd.com/founder/" class="g-block">��ҵ��ʼ��<b class="icon-menu-arr"></b></a></li>
    <li class="l-menu-item" id="aboutjd3"><a href="//about.jd.com/culture/" class="g-block">��ҵ�Ļ�<b class="icon-menu-arr"></b></a></li>
    <li class="l-menu-item" id="aboutjd4"><a href="//about.jd.com/memorabilia/" class="g-block">���¼�<b class="icon-menu-arr"></b></a></li>
    <li class="l-menu-item" id="aboutjd5"><a href="//about.jd.com/honors/" class="g-block">��ҵ����<b class="icon-menu-arr"></b></a></li>
    <li class="l-menu-item" id="aboutjd9"><a href="//about.jd.com/privacy/" class="g-block">������˽����<b class="icon-menu-arr"></b></a></li>
    <li class="l-menu-item" id="aboutjd7"><a href="//about.jd.com/zhaopin/" class="g-block">�˲���Ƹ<b class="icon-menu-arr"></b></a></li>
    <li class="l-menu-item english-site" id="aboutjd8"><a target="_blank" href="http://ir.jd.com/" class="g-block">Inverstor<br>Relations<b class="icon-menu-arr"></b></a></li>
  </ul>
</div>
<!-- widget l-menu end -->
    <div class="l-content-wp">
      
<!-- widget o-hd begin -->
<div class="o-hd" data-attr="aboutjd1"><h2 class="title">��ҵ���<small>COMPANY PROFILE</small></h2></div>
      <div class="mod-s01">
    <div class="mod-bd">
        <p class="g-para">
            ������2004����ʽ�����������2018�꣬���������г����׶�ӽ�1.7����Ԫ*��2019��7�£��������Ĵ���񡶲Ƹ���ȫ��500ǿ��λ�е�139λ����ȫ�����������ѷ��Alphabet��λ�л�������ҵ������
        </p>
        <p class="g-para">
            2014��5�£�����������������˹���֤ȯ��������ʽ�������У����й���һ���ɹ��������еĴ����ۺ��͵���ƽ̨��2015��7�£�����ƾ��߳ɳ�����ѡ��˹���100ָ������˹���100ƽ����Ȩָ����
        </p>
    </div>
</div>
<div class="mod-s01">
    <div class="mod-hd">
        <h3 class="title">
            <strong class="icon-font">/</strong>���������ɹ�����Ϊ��ᴴ���ֵΪ����
        </h3>
    </div>
    <div class="mod-bd">
        <p class="g-para">
            �������ء������ɹ����ļ�ֵȡ�򣬼ᶨ�ؼ����úϷ���ʽ�����ҵ�ɹ��������ڳ�Ϊһ��Ϊ��ᴴ������ֵ�Ĺ�˾���Դ���֮���������ͱ��ֳ��ž�Ӫ�ĺ������������Ʒ�л�������Ʒ�ʾ��ã���Ϊ�й���������������������ƽ̨�������ᶨ���ͻ�Ϊ�ȡ��ķ������������չ�Խ������������û����飬��Ϊ����ȫ����±�ˣ����������о����˵�ƴ���ͼ��飬��������ʮ���걣�ֽӽ�140%��������������ʡ������Էḻ��Ӧ�ó����;�׼�Ĵ�����Ϊ�����������Ե������ֿƼ��������̽����һ����һ�εش����˷�չ�漣��
        </p>
        <p class="g-para">
            ���ͬʱ�������������ģ�����������ҵ������Σ��ڴٽ���ҵ���������Ч�ʡ��������������ѡ�����ʵ�徭�����ֻ�ת�͡�֧����ũ�彨�衢�ƶ�������ṹ�Ըĸ�ȷ��治��Ϊ����������ס�����2019��6��30�գ���������ӵ�г���17.9������ʽԱ������Ӵ�����ҵ��������1300��2016��ʼ������ȫ���ƽ���ʵ���̾�׼��ƶ������ͨ��Ʒ�ƴ��졢��Ӫֱ�ɡ��ط��ز����ڳ��ƶ��ģʽ����ȫ������ƶ��������չ��ƶ����������ƶ��������Ʒ����300���֣�ʵ�ַ�ƶũ��Ʒ�ɽ����600��Ԫ������ǿ�������������ʩ����͹�Ӧ���������������������������ҵ��ӪЧ�ʣ����������ɱ���ͨ��������������ѣ���������Ʒ�ͷ���Ϊץ�֡��Լ�������Ϊ���У�����ʵ�徭�����ֻ�ת�ͣ���һ������������ṹ�Ըĸ�ƶ��й����ø�������չ��������ַ����������ƣ�����������Դ����������ý��͹�����֯Эͬ���£�Ϊ�û���������顢Ա������������ᴴ���ֵ��
        </p>
        <p class="g-para">
            �������пͻ�Ϊ�� �����š� Э���� �ж� ��ƴ�� �������ļ�ֵ�ۣ�Ŀ���ǳ�Ϊȫ����ֵ����������ҵ��
        </p>
    </div>
</div>
<div class="mod-s01">
    <div class="mod-hd">
        <h3 class="title">
            <strong class="icon-font">/</strong>����ҵ��ȫ�淢չ������֡�����+���ۻ�����ʩ����
        </h3>
    </div>
    <div class="mod-bd">
        <p class="g-para">
            2017�꣬����������δ�����������ռ��жϡ����޽����ۣ��ڡ��������ޡ������ޱߡ������޼䡱���޽�����ͼ���У����������������Դ�������ͷ�������ģ�黯��ͨ����Щ��ľģ���������Կ��š����������������������չ��ҵ���֣�����������+���ۻ�����ʩ�����̡�ת�ͣ���������������һ���ڡ�֪�ˡ�����֪��������֪�����Ļ��������¶���ɱ���Ч�ʡ����顣δ�����������ӡ�һ�廯������һ�廯�Ŀ��š���ȫ����������飬���޽����۵ĳ����¹�ͬ�����µļ�ֵ��
        </p>
        <p class="g-para">
            Ŀǰ����������ҵ�����漰���ۡ����ֿƼ������������������ա������ز����Ƽ��㡢AI�ͺ�����������к���ҵ��Ϊ���ۡ����ֿƼ������������顣
        </p>
        <h3 class="title-l3">
            �������ۼ��ţ������û�����������ƽ̨
        </h3>
        <p class="g-para">
            �������ۼ�����Ҫ�����ھ����̳ǡ���ȥ15�꣬�����̳�ͨ���������£�����ȫ����ѿͻ���������ųɱ�Ч�ʣ�Ӯ���˿ͻ������Σ�Ŀǰӵ��3�ڶ��Ծ�û��������̳ǽ�ʼ�ռ�֡�������Ϊ�������Կͻ�Ϊ���ĵļ�ֵ���족��һ��Ӫ����ڲ�ͬ�����ѳ����������ն��ϣ�ͨ��ǿ��Ĺ�Ӧ�������ݡ������Լ�Ӫ������������ȷ��ʱ�䡢��ȷ�ĵص�Ϊ�ͻ��ṩ���ʺ����ǵĲ�Ʒ�ͷ���
        </p>
        <p class="g-para">
            Ŀǰ�������̳������ȫƷ�า�ǣ�������ƽ̨ǩԼ�̼ҳ���22���������Ʒ��3C���ҵ������Ʒ���꽻�׶�ͻ��ǧ�ڴ�ء������������������ʡ�ʱ�С���ҵҵ����ͨ·���������ҾӼ�װ�ȶ���߱�������Ǳ����Ʒ�ࡣͬʱ����ʵ������Ʒ�⣬���������Ա����������������г�Ϊ��������������������ص㲼�֣�ȫ�����������ߵ�һվʽ���󣬲��÷�������Ʒ��Ϊҵ����������㡣
        </p>
        <p class="g-para">
            	�ڴ�ͳ����Ʒ���ϣ������ѳ�Ϊ�й����ȵ��ֻ������롢���ԡ��ҵ������̡����Ų������о�Ժ2019��2�·����ġ�2018�ҵ������������桷������ʾ�������ڼҵ������г�ռ��60%�ݶ����������ҵ���ȵ�λ�������������й��г������������ȵ��̳��������ڸ�����Ǳ��Ʒ���У�ͨ������ȫ��ʱ�к��ݳ�Ʒ��̬��ϵ������ʱ������Ϊ�����ⶥ��Ʒ�ƿ����й��г�����Ҫ������顣������ױ�����Ϊ���ٳɳ����й���ױ�ۺ�����ƽ̨����Ϊ�й�Ʒ�ʾӼ�������ѡƽ̨�������Ӽ�Ϊ�������ṩ��Ʒ�ʵļ�װ���Ҿߡ��Ҿ����ò�Ʒ������Ŀǰ����Ʒ��ͻ��6�������ȥ5�꣬�����ҾӼ�װƷ�������۶�ƽ�������ʳ���168%��������ҵˮƽ��2019���𣬾���ȫ�淢�����ػ�����������������г����ŵ�����ⷿ��������ȶ��������ٲ��֣�������Ϊ�����ߴ��һ���������������������С�Ͷ�ʼ�����������������ʵ��Ʒ�༰��������ƽ̨���ṩ�����ϵ����¡����������߸���������������������
        </p>
        <p class="g-para">
            	�����޽����۵�δ��������������չ�������µ��ں�ģʽ�������������ʳ���7FRESHһֱ������ȫ�����ʹ�Ӧ���Ĵ��졢����ǿ��ԭ���ص�ֱ��������ͨ��������������Ϊ�����ߴ�����ѿͻ����顣Ŀǰ����SKU��32�򣬸��Ǻ���ˮ����ˮ�����߲ˡ����ݵ�Ʒ�ȷḻ��Ʒ�࣬��Ϊ�������ṩ����50�����Һ͵��������ʲ�Ʒ��
        </p>
        <p class="g-para">
            	������ͨ·���촴���������ŵꡪ�����������꣬ΪƷ���̴���͸���ɿء���׼��Ч��������ͨ·��Ϊȫ����С�ŵ��ṩ��Ʒ��Դ�;�����Ʒ�ơ�ģʽ��������������Ʒ�ͷ���ֱ�������նˡ�
        </p>
        <p class="g-para">
            	������ҵҵ��Ϊ����������ҵ��λ�ṩ���ܻ������ƻ��ɹ������������߲ɹ�Ч�ʣ�����ܿسɱ���Ŀǰӵ�г�700���Ծ��ҵ�ͻ�������ҵ�ɹ����̻��г��зݶ��51.2%��
        </p>
        <h3 class="title-l3">
            �������ֿƼ����ţ��Ƽ�������ҵ���ֻ�
        </h3>
        <p class="g-para">
            �������ֿƼ����Ŵ����ھ��������ڲ���ǰ��Ϊ�������ڣ���2013��10�¿�ʼ������Ӫ���������ֿƼ��Դ����ݡ��˹����ܡ�����������������ʱ��ǰ�ؼ���Ϊ��������������ĵ����ֻ����չ����������û���Ӫ��������ҵ���������B2B2Cģʽ����ҵ�����������������ֿƼ��ľ�Ӫ��ּ�Ǵ�������������ʵ����ȥ��ͨ�����ֻ��ֶ����ӽ�����ʵ���ҵ������������ʵ���ҵʵ�ֻ������������ֻ������ܻ����������ͳɱ������Ч�ʡ������û������ģʽ���������칫ƽ���ջݵ�����ֵ��
        </p>
        <p class="g-para">
            	����Ŀǰ���������ֿƼ�����������ֽ��ڡ����ܳ��С�����ũ��������Ӫ��������У԰������Ĳ��֣�����Ʒ�ư����������ڡ��������С�����ũ����������ý�������ٶ��ҵȣ��ڿͻ�Ⱥ����ʵ���˸��˶ˡ���ҵ�ˡ������˵����˺�һ��
        </p>
        <p class="g-para">
            	�ڹ��ڣ��������ֿƼ��Ѿ�ʵ��ȫ���������ͻ���ȫ���ǣ��칫ְ���ֲ��ڱ�������Ǩ���Ϻ����Ͼ������ݡ��ɶ�����򡢼��ϵȵ������ڹ��ʻ����棬�������ֿƼ��Ѿ���������ȳ���AIʵ���ң���̩����ӡ�������ǣ�������ؽ���ҵ�񲼾֣�δ��������չ������Ĺ��Һ͵���������������ȫ��ս�ԡ�����2018��ף��������ֿƼ����ۼƷ��񺭸ǳ��к�ũ���4�ڸ����û���800����������С΢��ҵ��700��Ҹ�����ڻ�����17000�Ҵ�ҵ���¹�˾��2914����У����ʮ�����е������͹������������
        </p>
        <p class="g-para">
            	2018�꣬�������ֿƼ�ʵ����ȫ��ӯ�����Ƽ���������ռ������֮�Ƚ�2017�귭3������֤�˿Ƽ�����ģʽ����Ч�Ժ͸������ԡ�ͬ�꣬�������ֿƼ����B�����ʣ���ֵ����1300������ҡ�
        </p>
        <h3 class="title-l3">
            �����������ţ���Ϊȫ��Ӧ��������ʩ������
        </h3>
        <p class="g-para">
            ����������2007�꿪ʼ�Խ�����������2017��4��25���������������������ţ��Խ�����������ɱ�Ϊʹ���������ڽ���ȥʮ������۵Ļ�����ʩ�������顢רҵ���������ȫ�濪�ţ���Ϊȫ��Ӧ��������ʩ�����̡�
        </p>
        <p class="g-para">
            Χ�ơ����������ܡ�������������������Я�������繲��ȫ�����ܹ�Ӧ���������磨GSSC�����������˰���������Ӧ����������ݡ��������ˡ����������������羳�������Ʋֵ����ڵ�ȫ�²�Ʒ��ϵ��Ϊ�ͻ�����ҵ������ṩȫ��Ĺ�Ӧ�����������ʵ�֡����ٶȸ����¶ȡ���������������Ŀǰ���������������̼���������20�򣬿���ҵ������ͬ�ȱ��ֳ���100%�ĸ���������
        </p>
        <p class="g-para">
            ������ȫ��Ψһӵ����С���������������B2B���羳���ڰ��������������������ҵ��ƾ�������Ŵ�����ȫ��Χ�ڵĸ����Լ������ݡ��Ƽ��㡢�����豸������Ӧ�ã���������������һ���Ӳ�Ʒ��������Ԥ�⣬�������⣬�ٵ��������͸������ڣ������������ۺ�Ч�����š��㷨���Ƚ������ܹ�Ӧ������ϵͳ��
        </p>
        <p class="g-para">
            Ŀǰ������������ȫ����Χ����ӪԼ600�����Ͳֿ⣬��Ӫ��23���������ܻ��������ġ�����һ�š�������������ʩ�������1500��ƽ���ס����������������С��������ʵ�ִ�½��������100%���ǣ���Ӫ���ͷ��񸲸���ȫ��99%���˿ڣ�90%���ϵ���Ӫ����������24Сʱ���ʹͨ��ʮ�����Ŭ�������������ɹ��������ɱ����Ա���ữ������������50%���ϣ���ͨЧ�ʣ��Ա���ữ��ͨ��������70%���ϡ����⣬������������������ɫ����ս�Լ���Ŀ�������ƻ������ӡ���ģʽ���족�������豸���롱�����±�׼���衱���������֣�Χ�ư�װ�Ĳġ���Ӧ����ҵ���̼�������ʩ����Ƚ��е�̼���������ܽ��ĵĴ�����Ӧ�ã������γ��˿Ƽ�����רҵ���͹�ģ����ЧӦ��
        </p>
    </div>
</div>
<div class="mod-s01">
    <div class="mod-hd">
        <h3 class="title">
            <strong class="icon-font">/</strong>������Ӳ��һ�廯�Ļ�����������ϵ
        </h3>
    </div>
    <div class="mod-bd">
        <p class="g-para">
            ������һ���Լ���Ϊ�ɳ������Ĺ�˾���ӳ�����ʼ����Ͷ�������Դ�������ƿɿ����ܹ�������������Ӧ�÷���Ϊ���ĵ����м���ƽ̨���Ӷ��������ۡ����ڡ������ȸ���ҵ��ĳɳ��������Ѿ��γ��������ļ���������չս�ԣ���������ص���Ӳ��һ�廯�Ļ�����������ϵ������������˲ţ���ʵ�����з������������������ƽ̨�������������
        </p>
        <p class="g-para">
            �ں��ļ������򣬾������˹����ܼ���������㷺��Ӧ���ߺ��ƶ��ߣ�����ӵ��ȫ��ҵ��ֵ����������ʵĴ����ݣ����Դ�չ����ȫ��Ӧ�á���Щ�����ھ����ḻ��Ӧ�ó����г������´������˶�ĳɹ������ȵ����ܹ�Ӧ����ϵͳ�ͻ�����ʩ����������ȫ��ҵ������Ч���ƶ�Ʒ���̰��������û���������Ʒ��������Ӧ�ò����������ߴ�����ݵ��������ҲΪ�����������¼�ʵ�Ļ����������˳������˻������˲֡����ͻ����˵��Ƚ�Ӧ�ð��˴ӷ����������Ͷ��н�ų��������ܳ���ͨ����Ϸḻ�����ݺͷ���ģ�ͣ�Ϊ���й滮����ͨ�Ȼ����ṩ���ܽ������������������Ϊ�������⿪�Ÿ��ܵ���Ҫ���ڣ��ƶ��������ļ����������ͷ������������������ҵ�ɳ���
        </p>
        <p class="g-para">
            ��ע��<br/>* &nbsp;������ҵ����Ҫ���̵Ľ���ͳ�Ʒ�ʽͳ������
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
				<i>��</i>Ʒ����ȫ�����ɹ���
			</li>
			<li class="item fore2">
				<i>��</i>���ֱ������������
			</li>
			<li class="item fore3">
				<i>��</i>��Ʒ�л������·���
			</li>
			<li class="item fore4">
				<i>ʡ</i>����ͼۣ���ѡ����
			</li>
		</ol>
	</div>
	<div class="jd-help">
		<div class="w">
			<div class="wrap">
				<dl class="fore1">
					<dt>����ָ��</dt>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-29.html">��������</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-151.html">��Ա����</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-297.html">��������/�Ź�</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue.html">��������</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-136.html">��ҵ�</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/custom.html">��ϵ�ͷ�</a>
					</dd>
				</dl>
				<dl class="fore2">
					<dt>���ͷ�ʽ</dt>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-81-100.html">��������</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-81.html">211��ʱ��</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/103-983.html">���ͷ����ѯ</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/109-188.html">���ͷ���ȡ��׼</a>
					</dd>
					<dd>
						<a target="_blank" href="//help.joybuy.com/help/question-list-201.html">��������</a>
					</dd>
				</dl>
				<dl class="fore3">
					<dt>֧����ʽ</dt>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-172.html">��������</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-173.html">����֧��</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-176.html">���ڸ���</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-174.html">�ʾֻ��</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-175.html">��˾ת��</a>
					</dd>
				</dl>
				<dl class="fore4">
					<dt>�ۺ����</dt>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/321-981.html">�ۺ�����</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-132.html">�۸񱣻�</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/130-978.html">�˿�˵��</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//myjd.jd.com/repair/repairs.action">����/�˻���</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-50.html">ȡ������</a>
					</dd>
				</dl>
				<dl class="fore5">
					<dt>��ɫ����</dt>
					<dd>
						<a target="_blank" href="//1paipai.jd.com">�ᱦ��</a>
					</dd>
					<dd>
						<a target="_blank" href="//help.jd.com/user/issue/list-134.html">DIYװ��</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//fuwu.jd.com/">�ӱ�����</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//o.jd.com/market/index.action">����E��</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//mobile.jd.com/">����ͨ��</a>
					</dd>
					<dd>
						<a rel="nofollow" target="_blank" href="//smart.jd.com/">����������</a>
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
				<a href="//about.jd.com" target="_blank">��������</a><span class="copyright_split">|</span>
				<a href="//about.jd.com/contact/" target="_blank">��ϵ����</a><span class="copyright_split">|</span>
				<a href="//help.jd.com/user/custom.html" target="_blank">��ϵ�ͷ�</a><span class="copyright_split">|</span>
				<a href="//lai.jd.com" target="_blank">��������</a><span class="copyright_split">|</span>
				<a href="//helpcenter.jd.com/venderportal/index.html" target="_blank">�̼Ұ���</a><span class="copyright_split">|</span>
				<a href="//jzt.jd.com" target="_blank">Ӫ������</a><span class="copyright_split">|</span>
				<a href="//app.jd.com/" target="_blank">�ֻ�����</a><span class="copyright_split">|</span>
				<a href="//club.jd.com/links.aspx" target="_blank">��������</a><span class="copyright_split">|</span>
				<a href="//media.jd.com/" target="_blank">��������</a><span class="copyright_split">|</span>
				<a href="//pro.jd.com/mall/active/3WA2zN8wkwc9fL9TxAJXHh5Nj79u/index.html" target="_blank">��������</a><span class="copyright_split">|</span>
				<a href="//pro.jd.com/mall/active/3TF25tMdrnURET8Ez1cW9hzfg3Jt/index.html" target="_blank">���ռ��</a><span class="copyright_split">|</span>
				<a href="//about.jd.com/privacy/" target="_blank">��˽����</a><span class="copyright_split">|</span>
				<a href="//gongyi.jd.com" target="_blank">��������</a><span class="copyright_split">|</span>
				<a href="//en.jd.com/" target="_blank">English Site</a><span class="copyright_split">|</span>
				<a href="//corporate.jd.com/" target="_blank">Media & IR</a>
			</p>
		</div>
		<div class="copyright_info">
			<p>
				<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11000002000088" target="_blank">���������� 11000002000088��</a><span class="copyright_split">|</span><span>��ICP֤070359��</span><span class="copyright_split">|</span>
				<a href="//img30.360buyimg.com/poprx/jfs/t1/45702/1/7206/3652062/5d4d3f4fE7ea82da4/207332da28ae8230.png" target="_blank">������ҩƷ��Ϣ�����ʸ�֤���(��)-��Ӫ��-2014-0008</a><span class="copyright_split">|</span><span>�³������� �ֵڴ�120007��</span></p>
			<p><span>�������������֤����³���֤(��)��150��</span><span class="copyright_split">|</span>
				<a href="//pro.jd.com/mall/active/3bVDLXHdwVmdQksGF8TtS7ocq1NY/index.html" target="_blank">�����ﾭӪ���֤</a><span class="copyright_split">|</span>
				<a href="//misc.360buyimg.com/wz/wlwhjyxkz.jpg" target="_blank">�����Ļ���Ӫ���֤������[2014]2148-348��</a><span class="copyright_split">|</span><span>Υ���Ͳ�����Ϣ�ٱ��绰��4006561155</span></p>
			<p><span class="copyright_text">Copyright &copy; 2004 - <em id="copyright_year">2019</em>  ����JD.com ��Ȩ����</span><span class="copyright_split">|</span><span>������άȨ���ߣ�4006067733</span>
				<a href="//pro.jd.com/mall/active/38PitHBfR7ZopNHRSHnuuWR5AMDL/index.html" target="_blank" class="copyright_license">��Ӫ֤��</a>
				<span class="copyright_split">|</span>
				<span>(��)��еƽ̨����(2018)��00003��</span>
				<span class="copyright_split">|</span>
				<a href="//storage.jd.com/imgtools/cbdaa22553-dccaf290-d1af-11e8-a840-89f99f5f0056.jpeg" target="_blank" class="mod_business_license">Ӫҵִ��</a>
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
			<p><span>����������վ��</span>
				<a href="https://www.jdpay.com/" target="_blank">����Ǯ��</a><span class="copyright_split">|</span>
				<a href="https://www.jdcloud.com" target="_blank">������</a>
			</p>
		</div>
		<p class="copyright_auth">
			<script type="text/JavaScript">function CNNIC_change(eleId){var str= document.getElementById(eleId).href;var str1 =str.substring(0,(str.length-6));str1+=CNNIC_RndNum(6);
				document.getElementById(eleId).href=str1;}function CNNIC_RndNum(k){var rnd=""; for (var i=0;i
				< k;i++) rnd+=Math.floor(Math.random()*10); return rnd;};(function(){var d=new Date;document.getElementById(
				 "copyright_year").innerHTML=d.getFullYear()})();</script>
					<a id="urlknet" class="copyright_auth_ico copyright_auth_ico_2" onclick="CNNIC_change('urlknet')" oncontextmenu="return false;"
					 name="CNNIC_seal" href="https://ss.knet.cn/verifyseal.dll?sn=2008070300100000031&ct=df&pa=294005" target="_blank">������վ��������</a>
					<a class="copyright_auth_ico copyright_auth_ico_3" href="http://www.cyberpolice.cn/" target="_blank">���羯��������</a>
					<a class="copyright_auth_ico copyright_auth_ico_4" href="https://search.szfw.org/cert/l/CX20120111001803001836" target="_blank">������վ</a>
					<a class="copyright_auth_ico copyright_auth_ico_5" href="http://www.12377.cn" target="_blank">�й��������ٱ�����</a>
					<a class="copyright_auth_ico copyright_auth_ico_6" href="http://www.12377.cn/node_548446.htm" target="_blank">����ٱ�APP����</a>
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