
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html;charset=gb2312" />
		<title>����װ����-װ����ƹ�˾��ȫ_���ȵ�����װ��װ������Ż���վ</title>
		<meta name="keywords" content="װ����,װ�����,װ�޹�˾,����װ�����">
		<meta name="description" content="����װ�������й�װ����ҵ�Ż���վ�������Ƽ���ȫ��װ�޹�˾��ȫ��Ϣ��ҵ����ѷ���װ���б���Ϣ����װ�޹�˾����ͥ����װ�ޣ�סլд��¥����װ����ƺͼҾ���װ��ѧװ�޼��ɣ�Renrzx.com���ݴ����">
		<!--[if lt IE 9]>
	        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	    <![endif]-->
		<link rel="stylesheet" type="text/css" href="http://static.renrzx.com/css/style_x.css" />
		<link rel="stylesheet" type="text/css" href="http://static.renrzx.com/font/iconfont.css" />
        <script src="http://static.renrzx.com/js/jquery-2.1.0.js" type="text/javascript" ></script>
        <script type="text/javascript">
		  function getArgs(strParame) { 
				  var args = new Object( ); 
				  var query = location.search.substring(1); 
				  var pairs = query.split("&"); // Break at ampersand 
				  for(var i = 0; i < pairs.length; i++) { 
				  var pos = pairs[i].indexOf("="); 
				  if (pos == -1) continue; 
				  var argname = pairs[i].substring(0,pos); 
				  var value = pairs[i].substring(pos+1); 
				  value = decodeURIComponent(value); 
				  args[argname] = value; 
				  } 
				  return args[strParame]; 
		  } 
		  var s = getArgs("s");
		  if(s!="1"){
		  try {var urlhash = window.location.hash;if (!urlhash.match("fromapp"))
		  {if ((navigator.userAgent.match(/(iPhone|iPod|Android|ios|iPad)/i)))
		  {window.location="http://m.renrzx.com/";}}}
		  catch(err)
		  {
		  }
		  }
</script>        

	</head>

	<body>
    <input type="hidden" id="myCity" value="��վ" />
		<section class="TopHead"></section>
		<section class="header-width">
			<header class="width1200 header">
				<div class="pull-left">
					<i class="icon iconfont icon-icon"></i>
					<span>��վ<a href="http://www.renrzx.com/city.html">[�л�]</a></span>
                    <script type="text/javascript">
	$(function(){
		//$("#scity").load("selectCity.asp?id="+escape(remote_ip_info["city"]));
	});
	</script>
					<span id="scity"></span>
				</div>
				<div class="pull-right">
                <iframe src="headlineNew.asp" id="IframeHeadline" height="32" width="550" frameborder="no" scrolling="no" style="overflow-x: hidden; overflow-y:hidden; margin: 0 auto;"></iframe>
				</div>
			</header>
		</section>
		<div class="width1200 header-search">
			<div class="header-searchL"><img src="http://static.renrzx.com/img_new/logo.jpg" /></div>
			<div class="header-searchC">
				<form class="header-input" action="search.asp" id="head_sh" name="head_sh" target="_blank" onSubmit="return sh();">
					<select class="multiselect" id="single" name="catid">
						<option value="1">װ�޹�˾</option>
						<option value="2">�����̼�</option>
						<option value="3">���ʦ</option>
						<option value="11">��Ϣ��Ѷ</option>
					</select>
					<input type="text"  name="kw" id="head_kw" value="" placeholder="������Ҫ����������" />
					<input type="submit" name="" id="" value="����" />
				</form>
			</div>
			<div class="header-searchR">
				<div class="pull-right"><img src="img_new/web/index-head.png" /></div>
				<div class="pull-right HRH3">
					<h3>����װ����</h3>
					<h3>�й�װ���Ż���վ</h3>
				</div>
			</div>
		</div>
		<section class="nav100">
			<nav class="width1200">
				<ul class="nav-list">
					<li class="active">
						<a href="http://www.renrzx.com/">��վ��ҳ</a>
					</li>
					<li>
						<a href="http://www.renrzx.com/article/topline.html">��վͷ��</a>
					</li>
                    <li>
						<a href="http://www.renrzx.com/zxbj/">װ�ޱ���</a>
					</li>
					<li>
						<a href="http://www.renrzx.com/new_member.html">���¼���</a>
					</li>
					<li>
						<a href="http://www.renrzx.com/zxgs/">װ�޹�˾</a>
					</li>
					<li>
						<a href="http://www.renrzx.com/jcmc/">������ҵ</a>
					</li>
					<li>
						<a href="http://www.renrzx.com/sjs/">���ʦ</a>
					</li>
					<li>
						<a href="http://www.renrzx.com/news/list.html">��ҵ��Ѷ</a>
					</li>
					<li>
						<a href="http://www.renrzx.com/city.html">���з�վ</a>
					</li>
				</ul>
			</nav>
		</section>
		<section class="width1200 index1">
			<div class="pull-left index1-left">
				<div class="index1L-title">
					<strong>���ų���</strong>
                    
                    <a href="http://hf.renrzx.com" target="_blank">�Ϸ�</a>
                
                    <a href="http://DaLian.renrzx.com" target="_blank">����</a>
                
                    <a href="http://zb.renrzx.com" target="_blank">�Ͳ�</a>
                
                    <a href="http://jining.renrzx.com" target="_blank">����</a>
                
                    <a href="http://lc.renrzx.com" target="_blank">�ĳ�</a>
                
                    <a href="http://xinxiang.renrzx.com" target="_blank">����</a>
                
                    <a href="http://dongying.renrzx.com" target="_blank">��Ӫ</a>
                
                    <a href="http://xuzhou.renrzx.com" target="_blank">����</a>
                
                    <a href="http://aq.renrzx.com" target="_blank">����</a>
                
                    <a href="http://zh.renrzx.com" target="_blank">�麣</a>
                
                    <a href="http://shiyan.renrzx.com" target="_blank">ʮ��</a>
                
                    <a href="http://gg.renrzx.com" target="_blank">���</a>
                
                    <a href="http://la.renrzx.com" target="_blank">����</a>
                
                    <a href="http://huaibei.renrzx.com" target="_blank">����</a>
                
                    <a href="http://ha.renrzx.com" target="_blank">����</a>
                
                    <a href="http://kf.renrzx.com" target="_blank">����</a>
                
				</div>
				<div class="index1L-ABC">
				    <strong>��ƴ������ĸѡ��</strong>
					<a class="active" href="#moveA">a</a>
					<a href="#moveB">B</a>
					<a href="#moveC">C</a>
					<a href="#moveD">D</a>
					<a href="#moveE">E</a>
					<a href="#moveF">F</a>
					<a href="#moveG">G</a>
					<a href="#moveH">H</a>
					<a href="#moveJ">J</a>
					<a href="#moveK">K</a>
					<a href="#moveL">L</a>
					<a href="#moveM">M</a>
					<a href="#moveN">N</a>
					<a href="#moveP">P</a>
					<a href="#moveQ">Q</a>
					<a href="#moveQ">R</a>
					<a href="#moveS">S</a>
					<a href="#moveT">T</a>
					<a href="#moveW">W</a>
					<a href="#moveX">X</a>
					<a href="#moveY">Y</a>
					<a href="#moveZ">Z</a>
				</div>
				<ul class="index1-city">
				<li><a id='cmoveA'>A</a>A<div class=''><span><a href=http://al.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://anshan.renrzx.com style='color:#999;' target=_blank>��ɽ</a></span><span><a href=http://aq.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://aks.renrzx.com style='color:#999;' target=_blank>������</a></span><span><a href=http://ay.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://as.renrzx.com style='color:#999;' target=_blank>��˳</a></span><span><a href=http://ak.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://alsm.renrzx.com style='color:#999;' target=_blank>��������</a></span><span><a href=http://ale.renrzx.com style='color:#999;' target=_blank>������</a></span><span><a href=http://ab.renrzx.com style='color:#999;' target=_blank>����</a></span></div></li><li><a id='cmoveB'>B</a>B<div class=''><span><a href=http://bj.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://bd.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://bt.renrzx.com style='color:#999;' target=_blank>��ͷ</a></span><span><a href=http://by.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://baoji.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://bb.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://bengshan.renrzx.com style='color:#999;' target=_blank>��ɽ</a></span><span><a href=http://binzhou.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://bygl.renrzx.com style='color:#999;' target=_blank>��������</a></span><span><a href=http://bc.renrzx.com style='color:#999;' target=_blank>�׳�</a></span><span><a href=http://bijie.renrzx.com style='color:#999;' target=_blank>�Ͻ�</a></span><span><a href=http://bh.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://baishan.renrzx.com style='color:#999;' target=_blank>��ɽ</a></span><span><a href=http://byne.renrzx.com style='color:#999;' target=_blank>�����׶�</a></span><span><a href=http://bs.renrzx.com style='color:#999;' target=_blank>��ɫ</a></span><span><a href=http://betl.renrzx.com style='color:#999;' target=_blank>��������</a></span><span><a href=http://bx.renrzx.com style='color:#999;' target=_blank>��Ϫ</a></span><span><a href=http://baoshan.renrzx.com style='color:#999;' target=_blank>��ɽ</a></span><span><a href=http://bozhou.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://bz.renrzx.com style='color:#999;' target=_blank>����</a></span></div></li><li><a id='cmoveC'>C</a>C<div class=''><span><a href=http://cq.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://cs.renrzx.com style='color:#999;' target=_blank>��ɳ</a></span><span><a href=http://cc.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://changping.renrzx.com style='color:#999;' target=_blank>��ƽ</a></span><span><a href=http://cd.renrzx.com style='color:#999;' target=_blank>�ɶ�</a></span><span><a href=http://chongzuo.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://changdu.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://chengyang.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://changji.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://cf.renrzx.com style='color:#999;' target=_blank>���</a></span><span><a href=http://changde.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://changzhou.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://changzhi.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://cz.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://chenzhou.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://cy.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://chq.renrzx.com style='color:#999;' target=_blank>�κ���</a></span><span><a href=http://chuzhou.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://chengde.renrzx.com style='color:#999;' target=_blank>�е�</a></span><span><a href=http://chizhou.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://ch.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://changshu.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://chaozhou.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://cx.renrzx.com style='color:#999;' target=_blank>����</a></span></div></li><li><a id='cmoveD'>D</a>D<div class=''><span><a href=http://daqing.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://DaLian.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://dezhou.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://dy.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://dt.renrzx.com style='color:#999;' target=_blank>��ͬ</a></span><span><a href=http://dg.renrzx.com style='color:#999;' target=_blank>��ݸ</a></span><span><a href=http://dongying.renrzx.com style='color:#999;' target=_blank>��Ӫ</a></span><span><a href=http://dongtai.renrzx.com style='color:#999;' target=_blank>��̨</a></span><span><a href=http://dx.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://dz.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://dd.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://duyun.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://dingyuan.renrzx.com style='color:#999;' target=_blank>��Զ</a></span><span><a href=http://dxal.renrzx.com style='color:#999;' target=_blank>���˰���</a></span><span><a href=http://dali.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://dh.renrzx.com style='color:#999;' target=_blank>�º�</a></span><span><a href=http://diqing.renrzx.com style='color:#999;' target=_blank>����</a></span></div></li><li><a id='cmoveE'>E</a>E<div class=''><span><a href=http://eeds.renrzx.com style='color:#999;' target=_blank>������˹</a></span><span><a href=http://es.renrzx.com style='color:#999;' target=_blank>��ʩ</a></span><span><a href=http://ez.renrzx.com style='color:#999;' target=_blank>����</a></span></div></li><li><a id='cmoveF'>F</a>F<div class=''><span><a href=http://fz.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://fs.renrzx.com style='color:#999;' target=_blank>��ɽ</a></span><span><a href=http://fy.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://funan.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://FuShun.renrzx.com style='color:#999;' target=_blank>��˳</a></span><span><a href=http://fsx.renrzx.com style='color:#999;' target=_blank>��˳��</a></span><span><a href=http://fuzhou.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://fuquan.renrzx.com style='color:#999;' target=_blank>��Ȫ</a></span><span><a href=http://fc.renrzx.com style='color:#999;' target=_blank>���Ǹ�</a></span><span><a href=http://fx.renrzx.com style='color:#999;' target=_blank>����</a></span></div></li><li><a id='cmoveG'>G</a>G<div class=''><span><a href=http://guangzhou.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://guiyang.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://guoluo.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://ganzhou.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://guilin.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://guyuan.renrzx.com style='color:#999;' target=_blank>��ԭ</a></span><span><a href=http://gg.renrzx.com style='color:#999;' target=_blank>���</a></span><span><a href=http://ga.renrzx.com style='color:#999;' target=_blank>�㰲</a></span><span><a href=http://gn.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://gy.renrzx.com style='color:#999;' target=_blank>��Ԫ</a></span><span><a href=http://ganzi.renrzx.com style='color:#999;' target=_blank>����</a></span></div></li><li><a id='cmoveH'>H</a>H<div class=''><span><a href=http://hk.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://hf.renrzx.com style='color:#999;' target=_blank>�Ϸ�</a></span><span><a href=http://heb.renrzx.com style='color:#999;' target=_blank>������</a></span><span><a href=http://hhht.renrzx.com style='color:#999;' target=_blank>���ͺ���</a></span><span><a href=http://huairou.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://hangzhou.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://hx.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://haibei.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://haidong.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://huangnan.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://hc.renrzx.com style='color:#999;' target=_blank>�ӳ�</a></span><span><a href=http://hezhou.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://huangdao.renrzx.com style='color:#999;' target=_blank>�Ƶ�</a></span><span><a href=http://huaishang.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://heze.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://hengyang.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://hn.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://hz.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://hd.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://hlbe.renrzx.com style='color:#999;' target=_blank>���ױ���</a></span><span><a href=http://HuangShi.renrzx.com style='color:#999;' target=_blank>��ʯ</a></span><span><a href=http://huizhou.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://huzhou.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://hami.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://hg.renrzx.com style='color:#999;' target=_blank>�׸�</a></span><span><a href=http://huanggang.renrzx.com style='color:#999;' target=_blank>�Ƹ�</a></span><span><a href=http://huaibei.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://ha.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://hengshui.renrzx.com style='color:#999;' target=_blank>��ˮ</a></span><span><a href=http://heihe.renrzx.com style='color:#999;' target=_blank>�ں�</a></span><span><a href=http://huaihua.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://ht.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://hld.renrzx.com style='color:#999;' target=_blank>��«��</a></span><span><a href=http://hlr.renrzx.com style='color:#999;' target=_blank>������</a></span><span><a href=http://hanchuan.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://hs.renrzx.com style='color:#999;' target=_blank>��ɽ</a></span><span><a href=http://hb.renrzx.com style='color:#999;' target=_blank>�ױ�</a></span><span><a href=http://hy.renrzx.com style='color:#999;' target=_blank>��Դ</a></span><span><a href=http://honghe.renrzx.com style='color:#999;' target=_blank>���</a></span></div></li><li><a id='cmoveJ'>J</a>J<div class=''><span><a href=http://jn.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://jianghan.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://jl.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://jimo.renrzx.com style='color:#999;' target=_blank>��ī</a></span><span><a href=http://jiaozhou.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://jining.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://jj.renrzx.com style='color:#999;' target=_blank>�Ž�</a></span><span><a href=http://JinZhou.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://jh.renrzx.com style='color:#999;' target=_blank>��</a></span><span><a href=http://jieshou.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://ja.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://jiaxing.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://jingzhou.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://jq.renrzx.com style='color:#999;' target=_blank>��Ȫ</a></span><span><a href=http://jinzhong.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://jms.renrzx.com style='color:#999;' target=_blank>��ľ˹</a></span><span><a href=http://jx.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://jm.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://jz.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://jincheng.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://jdz.renrzx.com style='color:#999;' target=_blank>������</a></span><span><a href=http://jpq.renrzx.com style='color:#999;' target=_blank>��ƽ��</a></span><span><a href=http://jc.renrzx.com style='color:#999;' target=_blank>���</a></span><span><a href=http://jingmen.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://jyg.renrzx.com style='color:#999;' target=_blank>������</a></span><span><a href=http://jieyang.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://jiangyin.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://jy.renrzx.com style='color:#999;' target=_blank>��Դ</a></span></div></li><li><a id='cmoveK'>K</a>K<div class=''><span><a href=http://km.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://klmy.renrzx.com style='color:#999;' target=_blank>��������</a></span><span><a href=http://kashi.renrzx.com style='color:#999;' target=_blank>��ʲ</a></span><span><a href=http://kf.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://kzls.renrzx.com style='color:#999;' target=_blank>��������</a></span><span><a href=http://ks.renrzx.com style='color:#999;' target=_blank>��ɽ</a></span><span><a href=http://kel.renrzx.com style='color:#999;' target=_blank>�����</a></span></div></li><li><a id='cmoveL'>L</a>L<div class=''><span><a href=http://lz.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://ls.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://linzhi.renrzx.com style='color:#999;' target=_blank>��֥</a></span><span><a href=http://liuzhou.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://luoyang.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://linfen.renrzx.com style='color:#999;' target=_blank>�ٷ�</a></span><span><a href=http://laoshan.renrzx.com style='color:#999;' target=_blank>��ɽ</a></span><span><a href=http://licang.renrzx.com style='color:#999;' target=_blank>���</a></span><span><a href=http://linyi.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://lc.renrzx.com style='color:#999;' target=_blank>�ĳ�</a></span><span><a href=http://lzh.renrzx.com style='color:#999;' target=_blank>���Ӻ�</a></span><span><a href=http://lw.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://lf.renrzx.com style='color:#999;' target=_blank>�ȷ�</a></span><span><a href=http://lps.renrzx.com style='color:#999;' target=_blank>����ˮ</a></span><span><a href=http://linquan.renrzx.com style='color:#999;' target=_blank>��Ȫ</a></span><span><a href=http://lj.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://leshan.renrzx.com style='color:#999;' target=_blank>��ɽ</a></span><span><a href=http://la.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://LuZhou.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://liaoyuan.renrzx.com style='color:#999;' target=_blank>��Դ</a></span><span><a href=http://longyao.renrzx.com style='color:#999;' target=_blank>¡Ң</a></span><span><a href=http://lishui.renrzx.com style='color:#999;' target=_blank>��ˮ</a></span><span><a href=http://longyan.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://lhq.renrzx.com style='color:#999;' target=_blank>������</a></span><span><a href=http://ll.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://lyg.renrzx.com style='color:#999;' target=_blank>���Ƹ�</a></span><span><a href=http://ln.renrzx.com style='color:#999;' target=_blank>¤��</a></span><span><a href=http://lb.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://ld.renrzx.com style='color:#999;' target=_blank>¦��</a></span><span><a href=http://luyi.renrzx.com style='color:#999;' target=_blank>¹��</a></span><span><a href=http://linxia.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://ly.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://lixin.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://linshui.renrzx.com style='color:#999;' target=_blank>��ˮ</a></span><span><a href=http://liangshan.renrzx.com style='color:#999;' target=_blank>��ɽ</a></span><span><a href=http://lincang.renrzx.com style='color:#999;' target=_blank>�ٲ�</a></span><span><a href=http://lh.renrzx.com style='color:#999;' target=_blank>���</a></span></div></li><li><a id='cmoveM'>M</a>M<div class=''><span><a href=http://mtg.renrzx.com style='color:#999;' target=_blank>��ͷ��</a></span><span><a href=http://miyun.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://my.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://mdj.renrzx.com style='color:#999;' target=_blank>ĵ����</a></span><span><a href=http://mg.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://mas.renrzx.com style='color:#999;' target=_blank>��ɽ</a></span><span><a href=http://mm.renrzx.com style='color:#999;' target=_blank>ï��</a></span><span><a href=http://ms.renrzx.com style='color:#999;' target=_blank>üɽ</a></span><span><a href=http://mz.renrzx.com style='color:#999;' target=_blank>÷��</a></span><span><a href=http://mengzi.renrzx.com style='color:#999;' target=_blank>����</a></span></div></li><li><a id='cmoveN'>N</a>N<div class=''><span><a href=http://nn.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://nanjing.renrzx.com style='color:#999;' target=_blank>�Ͼ�</a></span><span><a href=http://nc.renrzx.com style='color:#999;' target=_blank>�ϲ�</a></span><span><a href=http://nq.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://nb.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://ny.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://NanChong.renrzx.com style='color:#999;' target=_blank>�ϳ�</a></span><span><a href=http://nt.renrzx.com style='color:#999;' target=_blank>��ͨ</a></span><span><a href=http://nd.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://np.renrzx.com style='color:#999;' target=_blank>��ƽ</a></span><span><a href=http://nj.renrzx.com style='color:#999;' target=_blank>�ڽ�</a></span><span><a href=http://nujiang.renrzx.com style='color:#999;' target=_blank>ŭ��</a></span></div></li><li><a id='cmoveP'>P</a>P<div class=''><span><a href=http://pt.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://panxian.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://pl.renrzx.com style='color:#999;' target=_blank>ƽ��</a></span><span><a href=http://pds.renrzx.com style='color:#999;' target=_blank>ƽ��ɽ</a></span><span><a href=http://px.renrzx.com style='color:#999;' target=_blank>Ƽ��</a></span><span><a href=http://pj.renrzx.com style='color:#999;' target=_blank>�̽�</a></span><span><a href=http://pingba.renrzx.com style='color:#999;' target=_blank>ƽ��</a></span><span><a href=http://py.renrzx.com style='color:#999;' target=_blank>���</a></span><span><a href=http://pzh.renrzx.com style='color:#999;' target=_blank>��֦��</a></span><span><a href=http://pe.renrzx.com style='color:#999;' target=_blank>�ն�</a></span></div></li><li><a id='cmoveQ'>Q</a>Q<div class=''><span><a href=http://qd.renrzx.com style='color:#999;' target=_blank>�ൺ</a></span><span><a href=http://qujing.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://quanzhou.renrzx.com style='color:#999;' target=_blank>Ȫ��</a></span><span><a href=http://qdn.renrzx.com style='color:#999;' target=_blank>ǭ����</a></span><span><a href=http://qqhe.renrzx.com style='color:#999;' target=_blank>�������</a></span><span><a href=http://qingyang.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://qh.renrzx.com style='color:#999;' target=_blank>��</a></span><span><a href=http://qhd.renrzx.com style='color:#999;' target=_blank>�ػʵ�</a></span><span><a href=http://qz.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://qxn.renrzx.com style='color:#999;' target=_blank>ǭ����</a></span><span><a href=http://qn.renrzx.com style='color:#999;' target=_blank>ǭ��</a></span><span><a href=http://quzhou.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://qth.renrzx.com style='color:#999;' target=_blank>��̨��</a></span><span><a href=http://qianjiang.renrzx.com style='color:#999;' target=_blank>Ǳ��</a></span><span><a href=http://qy.renrzx.com style='color:#999;' target=_blank>��Զ</a></span></div></li><li><a id='cmoveR'>R</a>R<div class=''><span><a href=http://rkz.renrzx.com style='color:#999;' target=_blank>�տ���</a></span><span><a href=http://rz.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://rongxian.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://renshou.renrzx.com style='color:#999;' target=_blank>����</a></span></div></li><li><a id='cmoveS'>S</a>S<div class=''><span><a href=http://suzhous.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://sh.renrzx.com style='color:#999;' target=_blank>�Ϻ�</a></span><span><a href=http://sjz.renrzx.com style='color:#999;' target=_blank>ʯ��ׯ</a></span><span><a href=http://shenyang.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://shunyi.renrzx.com style='color:#999;' target=_blank>˳��</a></span><span><a href=http://shannan.renrzx.com style='color:#999;' target=_blank>ɽ��</a></span><span><a href=http://sz.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://suzhou.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://sy.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://shinan.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://shibei.renrzx.com style='color:#999;' target=_blank>�б�</a></span><span><a href=http://szs.renrzx.com style='color:#999;' target=_blank>ʯ��ɽ</a></span><span><a href=http://sp.renrzx.com style='color:#999;' target=_blank>��ƽ</a></span><span><a href=http://songyuan.renrzx.com style='color:#999;' target=_blank>��ԭ</a></span><span><a href=http://sansha.renrzx.com style='color:#999;' target=_blank>��ɳ</a></span><span><a href=http://sanhe.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://suihua.renrzx.com style='color:#999;' target=_blank>�绯</a></span><span><a href=http://shiyan.renrzx.com style='color:#999;' target=_blank>ʮ��</a></span><span><a href=http://sr.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://sm.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://sx.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://shuangya.renrzx.com style='color:#999;' target=_blank>˫Ѽɽ</a></span><span><a href=http://shaoyang.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://sl.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://st.renrzx.com style='color:#999;' target=_blank>��ͷ</a></span><span><a href=http://sq.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://sn.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://suqian.renrzx.com style='color:#999;' target=_blank>��Ǩ</a></span><span><a href=http://shuozhou.renrzx.com style='color:#999;' target=_blank>˷��</a></span><span><a href=http://shz.renrzx.com style='color:#999;' target=_blank>ʯ����</a></span><span><a href=http://suizhou.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://smx.renrzx.com style='color:#999;' target=_blank>����Ͽ</a></span><span><a href=http://sg.renrzx.com style='color:#999;' target=_blank>�ع�</a></span><span><a href=http://sgzj.renrzx.com style='color:#999;' target=_blank>䥽�</a></span><span><a href=http://sgwj.renrzx.com style='color:#999;' target=_blank>�佭</a></span><span><a href=http://sgqj.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://sgrh.renrzx.com style='color:#999;' target=_blank>�ʻ�</a></span><span><a href=http://sgsx.renrzx.com style='color:#999;' target=_blank>ʼ��</a></span><span><a href=http://sgwy.renrzx.com style='color:#999;' target=_blank>��Դ</a></span><span><a href=http://sgxf.renrzx.com style='color:#999;' target=_blank>�·�</a></span><span><a href=http://sgry.renrzx.com style='color:#999;' target=_blank>��Դ</a></span><span><a href=http://sglc.renrzx.com style='color:#999;' target=_blank>�ֲ�</a></span><span><a href=http://sgnx.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://simao.renrzx.com style='color:#999;' target=_blank>˼é</a></span><span><a href=http://snj.renrzx.com style='color:#999;' target=_blank>��ũ��</a></span><span><a href=http://sw.renrzx.com style='color:#999;' target=_blank>��β</a></span></div></li><li><a id='cmoveT'>T</a>T<div class=''><span><a href=http://tj.renrzx.com style='color:#999;' target=_blank>���</a></span><span><a href=http://tongzhou.renrzx.com style='color:#999;' target=_blank>ͨ��</a></span><span><a href=http://ty.renrzx.com style='color:#999;' target=_blank>̫ԭ</a></span><span><a href=http://tianshui.renrzx.com style='color:#999;' target=_blank>��ˮ</a></span><span><a href=http://taicang.renrzx.com style='color:#999;' target=_blank>̫��</a></span><span><a href=http://ta.renrzx.com style='color:#999;' target=_blank>̩��</a></span><span><a href=http://ts.renrzx.com style='color:#999;' target=_blank>��ɽ</a></span><span><a href=http://taihe.renrzx.com style='color:#999;' target=_blank>̫��</a></span><span><a href=http://tongliao.renrzx.com style='color:#999;' target=_blank>ͨ��</a></span><span><a href=http://th.renrzx.com style='color:#999;' target=_blank>ͨ��</a></span><span><a href=http://tz.renrzx.com style='color:#999;' target=_blank>̨��</a></span><span><a href=http://tr.renrzx.com style='color:#999;' target=_blank>ͭ��</a></span><span><a href=http://tlf.renrzx.com style='color:#999;' target=_blank>��³��</a></span><span><a href=http://tongchuan.renrzx.com style='color:#999;' target=_blank>ͭ��</a></span><span><a href=http://taizhou.renrzx.com style='color:#999;' target=_blank>̩��</a></span><span><a href=http://tl.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://tongling.renrzx.com style='color:#999;' target=_blank>ͭ��</a></span><span><a href=http://tmsk.renrzx.com style='color:#999;' target=_blank>ͼľ���</a></span><span><a href=http://tm.renrzx.com style='color:#999;' target=_blank>����</a></span></div></li><li><a id='cmoveW'>W</a>W<div class=''><span><a href=http://wuhan.renrzx.com style='color:#999;' target=_blank>�人</a></span><span><a href=http://wlmq.renrzx.com style='color:#999;' target=_blank>��³ľ��</a></span><span><a href=http://wuhu.renrzx.com style='color:#999;' target=_blank>�ߺ�</a></span><span><a href=http://wuzhong.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://wf.renrzx.com style='color:#999;' target=_blank>Ϋ��</a></span><span><a href=http://wh.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://wz.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://wx.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://wzs.renrzx.com style='color:#999;' target=_blank>��ָɽ</a></span><span><a href=http://wn.renrzx.com style='color:#999;' target=_blank>μ��</a></span><span><a href=http://wuzhou.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://ww.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://wlcb.renrzx.com style='color:#999;' target=_blank>�����첼</a></span><span><a href=http://wuhai.renrzx.com style='color:#999;' target=_blank>�ں�</a></span><span><a href=http://wjq.renrzx.com style='color:#999;' target=_blank>�����</a></span><span><a href=http://ws.renrzx.com style='color:#999;' target=_blank>��ɽ</a></span></div></li><li><a id='cmoveX'>X</a>X<div class=''><span><a href=http://xn.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://xa.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://xy.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://xm.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://xinxiang.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://xiangyang.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://xc.renrzx.com style='color:#999;' target=_blank>���</a></span><span><a href=http://xuzhou.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://xiangtan.renrzx.com style='color:#999;' target=_blank>��̶</a></span><span><a href=http://xinhua.renrzx.com style='color:#999;' target=_blank>�»�</a></span><span><a href=http://xingtai.renrzx.com style='color:#999;' target=_blank>��̨</a></span><span><a href=http://xg.renrzx.com style='color:#999;' target=_blank>Т��</a></span><span><a href=http://xinyu.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://xl.renrzx.com style='color:#999;' target=_blank>���ֹ�����</a></span><span><a href=http://xam.renrzx.com style='color:#999;' target=_blank>�˰���</a></span><span><a href=http://xz.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://xianning.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://xinyang.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://xuancheng.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://xiangxi.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://xiantao.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://xsbn.renrzx.com style='color:#999;' target=_blank>��˫����</a></span></div></li><li><a id='cmoveY'>Y</a>Y<div class=''><span><a href=http://yinchuan.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://ys.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://YiChang.renrzx.com style='color:#999;' target=_blank>�˲�</a></span><span><a href=http://yt.renrzx.com style='color:#999;' target=_blank>��̨</a></span><span><a href=http://yudu.renrzx.com style='color:#999;' target=_blank>�ڶ�</a></span><span><a href=http://yy.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://yuhui.renrzx.com style='color:#999;' target=_blank>���</a></span><span><a href=http://yichuns.renrzx.com style='color:#999;' target=_blank>�˴�</a></span><span><a href=http://yulin.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://yingzhou.renrzx.com style='color:#999;' target=_blank>���</a></span><span><a href=http://yingdong.renrzx.com style='color:#999;' target=_blank>򣶫</a></span><span><a href=http://yingquan.renrzx.com style='color:#999;' target=_blank>�Ȫ</a></span><span><a href=http://yingshang.renrzx.com style='color:#999;' target=_blank>���</a></span><span><a href=http://yuncheng.renrzx.com style='color:#999;' target=_blank>�˳�</a></span><span><a href=http://yx.renrzx.com style='color:#999;' target=_blank>��Ϫ</a></span><span><a href=http://yb.renrzx.com style='color:#999;' target=_blank>�˱�</a></span><span><a href=http://yili.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://yk.renrzx.com style='color:#999;' target=_blank>Ӫ��</a></span><span><a href=http://yl.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://yueyang.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://yanan.renrzx.com style='color:#999;' target=_blank>�Ӱ�</a></span><span><a href=http://yangzhou.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://yc.renrzx.com style='color:#999;' target=_blank>�γ�</a></span><span><a href=http://yanbian.renrzx.com style='color:#999;' target=_blank>�ӱ�</a></span><span><a href=http://yq.renrzx.com style='color:#999;' target=_blank>��Ȫ</a></span><span><a href=http://yingtan.renrzx.com style='color:#999;' target=_blank>ӥ̶</a></span><span><a href=http://yichun.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://yongzhou.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://yj.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://ya.renrzx.com style='color:#999;' target=_blank>�Ű�</a></span><span><a href=http://yixing.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://yf.renrzx.com style='color:#999;' target=_blank>�Ƹ�</a></span></div></li><li><a id='cmoveZ'>Z</a>Z<div class=''><span><a href=http://zhengzhou.renrzx.com style='color:#999;' target=_blank>֣��</a></span><span><a href=http://zunyi.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://zhuzhou.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://zb.renrzx.com style='color:#999;' target=_blank>�Ͳ�</a></span><span><a href=http://zz.renrzx.com style='color:#999;' target=_blank>��ׯ</a></span><span><a href=http://zw.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://zs.renrzx.com style='color:#999;' target=_blank>��ɽ</a></span><span><a href=http://zhangzhou.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://zh.renrzx.com style='color:#999;' target=_blank>�麣</a></span><span><a href=http://zg.renrzx.com style='color:#999;' target=_blank>�Թ�</a></span><span><a href=http://zy.renrzx.com style='color:#999;' target=_blank>��Ҵ</a></span><span><a href=http://zixing.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://zjk.renrzx.com style='color:#999;' target=_blank>�żҿ�</a></span><span><a href=http://zj.renrzx.com style='color:#999;' target=_blank>տ��</a></span><span><a href=http://zt.renrzx.com style='color:#999;' target=_blank>��ͨ</a></span><span><a href=http://zhoushan.renrzx.com style='color:#999;' target=_blank>��ɽ</a></span><span><a href=http://zq.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://zk.renrzx.com style='color:#999;' target=_blank>�ܿ�</a></span><span><a href=http://zhenjiang.renrzx.com style='color:#999;' target=_blank>��</a></span><span><a href=http://zjj.renrzx.com style='color:#999;' target=_blank>�żҽ�</a></span><span><a href=http://zmd.renrzx.com style='color:#999;' target=_blank>פ���</a></span><span><a href=http://ziyang.renrzx.com style='color:#999;' target=_blank>����</a></span><span><a href=http://zjg.renrzx.com style='color:#999;' target=_blank>�żҸ�</a></span></div></li>
				</ul>
			</div>
            <script type=text/javascript src="http://static.renrzx.com/js/City.js"></script>
            <script language="JavaScript">
			function sh(){
				if (document.head_sh.kw.value.length ==0 || document.head_sh.kw.value =="��������"){
					//alert("����д������");
					document.head_sh.kw.focus();
					return false;
				}
			}
			function checkks(){
				if (document.kszb.ZbBarName.value.length ==0 || document.kszb.ZbBarName.value =="��������"){
					alert("����д������");
					document.kszb.ZbBarName.focus();
					return false;
				}
				if (document.kszb.ZbBarTel.value.length ==0 || document.kszb.ZbBarTel.value =="���ĵ绰"){
					alert("����д�ֻ����롣");
					document.kszb.ZbBarTel.focus();
					return false;
				}
				if (document.kszb.province.value.length ==0 || document.kszb.province.value =="ѡ��ʡ��"){
					alert("��ѡ��ʡ�ݡ�");
					document.kszb.province.focus();
					return false;
				}
				if (document.kszb.city.value.length ==0 || document.kszb.city.value =="ѡ�����"){
					alert("��ѡ����С�");
					document.kszb.city.focus();
					return false;
				}
			}
			</script>
            <script src="http://static.renrzx.com/js/bj.js" type="text/javascript"></script>
			<form class="pull-right index1-right" name="kszb" action="kszball.asp" method="post"  onSubmit="return checkks();">
				<div class="ribbon" style="height:316px;">
                <ul class="tab clearfix" id="rib">
                    <li class="active"  id="rib1"><div class="clearfix"><i class="i1"></i><span class="fs14">������</span></div></li>
                    <li id="rib2"><div class="clearfix"><i class="i2"></i><span class="fs14">��ѱ���</span></div></li>
                </ul>
                <div class="pat pat1" style="display:block">
<div id="bj_0">
				<ul class="index1R-contect" style="padding-top:36px;">
					<li class="index1RC-input"><i class="icon iconfont icon-user"></i><input type="text" name="ZbBarName" id="ZbBarName_all" value="" placeholder="���ĳƺ�" /></li>
					<li class="index1RC-input"><img src="img_new/web/dianhua.png"/><input type="text"  name="ZbBarTel" id="ZbBarTel" value="" placeholder="���ĵ绰" /></li>
					<li>
						<div id="test1">
                        <span><SELECT name="province" class="province bordercc" style="width:140px; height:35px;"></SELECT></span><span><SELECT name="city" id="city"  class="city bordercc" style="width:103px; height:35px;"></SELECT>
						<SCRIPT language=javascript defer>
                    new PCAS("province","city","��ѡ��ʡ��","��ѡ�����");
                    </SCRIPT></span>
							<div name="province" type="selectbox">
								<div class="opts"></div>
							</div>
							<div name="city" type="selectbox">
								<div class="opts"></div>
							</div>
						</div>
					</li>
					<li><input type="submit" value="������ѷ���" /></li>
				</ul>
</div>
                </div>
          <div class="pat pat2">
            <div id="bj_1">
                <ul class="index1R-contect">
                <li><input name="bjmj" id="bjmj" type="text" placeholder="���������..." class="sybj"></input></li>
                <li><select id="bjHX"  class="sybj"><option>һ����</option><option>������</option><option selected="selected">������</option><option>�ľ���</option><option>��ʽ</option><option>����</option><option>����</option></select></li>
                <li><select id="bjDC" class="sybj"><option> ���û���</option><option selected="selected">�� װ ��</option><option>�ߵ�����</option></select></li>
                <input name="fastclass" type="hidden" value="bj">
                <li><input name="zb_ok" id="btn_bj_1" type="button" value="10����ٻ�ȡ����" class="buttonbj" style="cursor:pointer;"></li>
                </ul>
            </div>
            </div>
            <div class="pat pat2">
            <div id="bj_2" style="display:none;">
                <ul class="index1R-contect">
                <li><span><SELECT name="province1" id="province1" class="province bordercc" style="width:140px; height:35px;"></SELECT></span><span><SELECT name="city1" id="city1"  class="city bordercc" style="width:103px; height:35px;"></SELECT>
    			<SCRIPT language=javascript defer> new PCAS("province1","city1","��ѡ��ʡ��","��ѡ�����");</SCRIPT></span></li>
                <li><input name="bjxm" id="bjxm" type="text" placeholder="��������"  class="sybj"></input></li>
                <li><input name="bjsj" id="bjsj" type="text" placeholder="�����ֻ�����"  class="sybj"></input></li>
                <li><input name="zb_ok" id="btn_bj_2" type="button" value="��д�þ�׼����" class="buttonbj" style="cursor:pointer;"></li>
                </div>
            </div>
            <div class="pat pat2">
            <div  id="bj_3" style="display:none;">
            <ul class="index1R-contect">
                <li><p class="fs14 p20t">����װ�������µ�Ϊ���ṩ��׼���ۡ�</p></li>
                <li><p class="fs14 p20t">����۸�<span id="bb_price" style="color:#F00;">?Ԫ</span>��</p></li>
                <li><p class="fs14 p20t">ȫ���۸�<span id="qb_price" style="color:#F00;">?Ԫ</span>��</p></li>
                <li><input name="zb_ok" id="btn_bj_3" type="button" value="���¼���" class="buttonbj" style="cursor:pointer;"></li>
             </ul>
                </div>
            </div>
            </div>
            <script>
			$("#btn_bj_1").click(function() {
				var b = $("#bjmj").val();
				return "" == b || "���������..." == b ? (alert("�����뽨�������"), $("#bjmj").focus(), !1) : isNaN(b) ? (alert("���������Ϊ���֣�"), $("#bjmj").focus(), !1) : b < 30 ? (alert("��������������30��"), $("#bjmj").focus(), !1) : b > 1e3 ? (alert("�����������С��1000��"), $("#bjmj").focus(), !1):
		        ($("#bj_1").hide(), $("#bj_2").show())
	        });
			$("#btn_bj_2").click(function() {
				BidAddSY(3)
	        });
			$("#btn_bj_3").click(function() {
		        $("#bj_3").hide(), $("#bj_1").show(),$("#bjmj").val("")
	        })
			</script>
			</form>
		</section>
        <script language="JavaScript">
		  $('#rib1').click(function(){
			  $('#rib li').removeClass();
			  $(this).addClass("active");
			  $('.pat').hide();
			  $('.pat1').show();
		   })
		  $('#rib2').click(function(){
			  $('#rib li').removeClass();
			  $(this).addClass("active");
			  $('.pat').hide();
			  $('.pat2').show();
		  })
		</script>
		<section class="width1200 index-title">
			<b></b><span>װ��Ч��ͼ</span><b></b>
			<div class="index-titleA">
				<a>��Լ</a><em>/</em>
				<a>ŷʽ</a><em>/</em>
				<a>��ʽ</a><em>/</em>
				<a>��ʽ</a><em>/</em>
				<a>��ŷ</a><em>/</em>
				<a>ȫ����ͼ</a><i class="icon iconfont icon-you"></i>
			</div>
		</section>
		<section>
			<ul id="da-thumbs" class="da-thumbs">
				<li>
					<a>
						<strong class="daHeight"><img src="img_new/web/index2-1.jpg" /></strong>
						<div class="da-img"><span>Menu by Simon Jensen</span></div>
					</a>
				</li>
				<li>
					<a>
						<strong class="daHeight"><img src="img_new/web/index2-2.jpg" /></strong>
						<div class="da-img"><span>��԰��Լ����װ������װ��ͼƬ</span></div>
					</a>
				</li>
				<li>
					<a>
						<strong class="daHeight"><img src="img_new/web/index2-3.jpg" /></strong>
						<div class="da-img"><span>��԰��Լ����װ������װ��ͼƬ</span></div>
					</a>
				</li>
				<li>
					<a>
						<strong class="daHeight"><img src="img_new/web/index2-4.jpg" /></strong>
						<div class="da-img"><span>��԰��Լ����װ������װ��ͼƬ</span></div>
					</a>
				</li>
				<li>
					<a>
						<strong class="daHeight"><img src="img_new/web/index2-5.jpg" /></strong>
						<div class="da-img"><span>��԰��Լ����װ������װ��ͼƬ</span></div>
					</a>
				</li>
				<li>
					<a>
						<strong class="daHeight"><img src="img_new/web/index2-6.jpg" /></strong>
						<div class="da-img"><span>��԰��Լ����װ������װ��ͼƬ</span></div>
					</a>
				</li>
				<li>
					<a>
						<strong class="daHeight"><img src="img_new/web/index2-7.jpg" /></strong>
						<div class="da-img"><span>��԰��Լ����װ������װ��ͼƬ</span></div>
					</a>
				</li>
				<li>
					<a>
						<strong class="daHeight"><img src="img_new/web/index2-8.jpg" /></strong>
						<div class="da-img"><span>��԰��Լ����װ������װ��ͼƬ</span></div>
					</a>
				</li>
			</ul>
		</section>
		<section class="width1200 index3">
            
  <a href="http://www.renrzx.com/zxgs/9042/" rel=nofollow target=_blank><img src="upfile/ad/2018389533974521.jpg" width=1200 height=80 alt="1" class="pull-left"></a><a href="http://www.renrzx.com/zxgs/9042/" rel=nofollow target=_blank></a>
  
		</section>
		<section class="width1200 index-title">
			<b></b><span>װ�޹�˾</span><b></b>
		</section>
		<div class="width1200 index4">
        
            <a href="http://www.renrzx.com/zxgs/12969/" title="Ϋ��������װ��װ�����޹�˾"><img src="http://www.renrzx.com/upfile/zxgs/12969/20199261171820742.jpg" width="216" height="130" alt="Ϋ��������װ��װ�����޹�˾" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">����װ��װ��Ϋ��</a>
             
            <a href="http://www.renrzx.com/zxgs/12931/" title="���ź���Դ����װ�����޹�˾"><img src="http://www.renrzx.com/" width="216" height="130" alt="���ź���Դ����װ�����޹�˾" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">����Դװ������</a>
             
            <a href="http://www.renrzx.com/zxgs/12901/" title="���Ҿ���װ�ι�˾"><img src="http://www.renrzx.com/upfile/zxgs/12901/20199111422483399.png" width="216" height="130" alt="���Ҿ���װ�ι�˾" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">�����о���װ������</a>
             
            <a href="http://www.renrzx.com/zxgs/12899/" title="��Դ����װ����ƹ�����"><img src="http://www.renrzx.com/" width="216" height="130" alt="��Դ����װ����ƹ�����" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">����װ����Դ</a>
             
            <a href="http://www.renrzx.com/zxgs/12898/" title="����������װ����ƹ�����"><img src="http://www.renrzx.com/" width="216" height="130" alt="����������װ����ƹ�����" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">����װ���������</a>
             
            <a href="http://www.renrzx.com/zxgs/12870/" title="��ľ����װ"><img src="http://www.renrzx.com/upfile/zxgs/12870/201991214515982822.jpg" width="216" height="130" alt="��ľ����װ" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">��ľ����װ�Ƹ�</a>
             
            <a href="http://www.renrzx.com/zxgs/12862/" title="����װ��"><img src="http://www.renrzx.com/" width="216" height="130" alt="����װ��" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">�нӸ���װ�εº�</a>
             
            <a href="http://www.renrzx.com/zxgs/12576/" title="��֦��������װ�ι������޹�˾"><img src="http://www.renrzx.com/upfile/zxgs/12576/201971316591368750.png" width="216" height="130" alt="��֦��������װ�ι������޹�˾" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">����װ����֦��</a>
             
            <a href="http://www.renrzx.com/zxgs/12497/" title="�´�װ��"><img src="http://www.renrzx.com/upfile/zxgs/12497/201962021181354917.jpg" width="216" height="130" alt="�´�װ��" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">�´��㰲</a>
             
            <a href="http://www.renrzx.com/zxgs/12495/" title="����װ��"><img src="http://www.renrzx.com/" width="216" height="130" alt="����װ��" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">����װ����̶</a>
             
            <a href="http://www.renrzx.com/zxgs/12488/" title="�����г���װ���������ι�˾"><img src="http://www.renrzx.com/upfile/zxgs/12488/201961216364383503.jpg" width="216" height="130" alt="�����г���װ���������ι�˾" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">���쾲���ʩ</a>
             
            <a href="http://www.renrzx.com/zxgs/12485/" title="�Ϻ���������װ��������޹�˾"><img src="http://www.renrzx.com/" width="216" height="130" alt="�Ϻ���������װ��������޹�˾" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">����װ���Ϻ�</a>
             
            <a href="http://www.renrzx.com/zxgs/12483/" title="�����к�����װ��"><img src="http://www.renrzx.com/" width="216" height="130" alt="�����к�����װ��" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">�����к�����</a>
             
            <a href="http://www.renrzx.com/zxgs/12459/" title="������װ�����޹�˾"><img src="http://www.renrzx.com/upfile/zxgs/12459/201952715364959116.png" width="216" height="130" alt="������װ�����޹�˾" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">������װ�θ���</a>
             
            <a href="http://www.renrzx.com/zxgs/12457/" title="�ຣһ���׽���װ�����޹�˾"><img src="http://www.renrzx.com/" width="216" height="130" alt="�ຣһ���׽���װ�����޹�˾" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">�ຣһ���׽���װ�����޹�����</a>
              
		</div>
		<section class="width1200 index-title">
			<b></b><span>������ҵ</span><b></b>
		</section>
		<section class="width1200 index5">
			<div class="pull-left index5-left">
				<h3 class="index5-title">������ҵչʾ<a>����<i class="icon iconfont icon-you"></i></a></h3>
				<div class="index5-list">
					
            <a href="http://www.renrzx.com/zxgs/6001/" title="������³����ҵ"><img src="http://www.renrzx.com/"  width="216" height="130" alt="������³����ҵ" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">³����ҵ����</a>
             
            <a href="http://www.renrzx.com/zxgs/5827/" title="��֦��������ҵ"><img src="http://www.renrzx.com/upfile/jcmc/5827/20197140122040242.jpg"  width="216" height="130" alt="��֦��������ҵ" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">������ҵ��֦��</a>
             
            <a href="http://www.renrzx.com/zxgs/5826/" title="��֦���ſ��մ�"><img src="http://www.renrzx.com/upfile/jcmc/5826/2019714063422046.jpg"  width="216" height="130" alt="��֦���ſ��մ�" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">�ſ��մ���֦��</a>
             
            <a href="http://www.renrzx.com/zxgs/5825/" title="��ʱ��"><img src="http://www.renrzx.com/upfile/jcmc/5825/201971320402045927.png"  width="216" height="130" alt="��ʱ��" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">��ʱ����֦��</a>
             
            <a href="http://www.renrzx.com/zxgs/5824/" title="��֦������Ұ���˵ذ�"><img src="http://www.renrzx.com/upfile/jcmc/5824/20197131556498059.png"  width="216" height="130" alt="��֦������Ұ���˵ذ�" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">����Ұ���˵ذ���֦��</a>
             
            <a href="http://www.renrzx.com/zxgs/5823/" title="���������"><img src="http://www.renrzx.com/upfile/jcmc/5823/201971315281987123.png"  width="216" height="130" alt="���������" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">�����������֦��</a>
             
            <a href="http://www.renrzx.com/zxgs/5822/" title="��ţ��ҵ"><img src="http://www.renrzx.com/upfile/jcmc/5822/201971314361054736.png"  width="216" height="130" alt="��ţ��ҵ" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">��ţ��ҵ��֦��</a>
             
            <a href="http://www.renrzx.com/zxgs/5821/" title="��֦�����͵ذ�"><img src="http://www.renrzx.com/upfile/jcmc/5821/201971311153395848.jpg"  width="216" height="130" alt="��֦�����͵ذ�" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">���͵ذ���֦��</a>
              
				</div>
			</div>
			<div class="pull-right index5-right">
				<h3 class="index5-title">��վ����<a href="http://www.renrzx.com/article/list.html" title="��վ����" rel="nofollow">����<i class="icon iconfont icon-you"></i></a></h3>
				<div class="index5A">
                
          <span><a href="http://suzhous.renrzx.com" target="_blank">[����]</a><a href="http://suzhous.renrzx.com/info-82534.html" target="_blank">�������������ʪ�������</a></span>
          
          <span><a href="http://suqian.renrzx.com" target="_blank">[��Ǩ]</a><a href="http://suqian.renrzx.com/info-82533.html" target="_blank">������ôװ�����в�</a></span>
          
          <span><a href="http://huangnan.renrzx.com" target="_blank">[����]</a><a href="http://huangnan.renrzx.com/info-82532.html" target="_blank">ѧϰһЩװ�޼��ɣ�����˳��..</a></span>
          
          <span><a href="http://suzhou.renrzx.com" target="_blank">[����]</a><a href="http://suzhou.renrzx.com/info-82531.html" target="_blank">��������ôװ����������</a></span>
          
          <span><a href="http://sz.renrzx.com" target="_blank">[����]</a><a href="http://sz.renrzx.com/info-82530.html" target="_blank">װ�޷�����Щ�ط�һ��Ҫ����..</a></span>
          
          <span><a href="http://hlbe.renrzx.com" target="_blank">[���ױ���]</a><a href="http://hlbe.renrzx.com/info-82529.html" target="_blank">��ʵ�Լ���װ����Ҳ�ǲ����..</a></span>
          
          <span><a href="http://sg.renrzx.com" target="_blank">[�ع�]</a><a href="http://sg.renrzx.com/info-82528.html" target="_blank">����ˮ�������ϴ</a></span>
          
          <span><a href="http://sr.renrzx.com" target="_blank">[����]</a><a href="http://sr.renrzx.com/info-82527.html" target="_blank">װ�޶�����Щ���ʵķ��</a></span>
          
				</div>
			</div>
		</section>
		<section class="width1200 index-title">
			<b></b><span>װ�ޱ���</span><b></b>
		</section>
		<ul class="width1200 index6">
			<li>
				<h3 class="index6-title"><img src="img_new/web/index-t1.jpg"/>�Ҿӷ�ˮ<a title="�Ҿӷ�ˮ" href="http://www.renrzx.com/info/list-1.html" rel="nofollow">����<i class="icon iconfont icon-you"></i></a></h3>
				<div class="index6-contect">
					<div class="index6-top">
               
                        <div class="pull-left index6-topL"><img src="http://imgs.renrzx.com/upload/2018/09/29/20189291113553228.jpg" width="271" height="161" class="fl m20r" alt="��װ��ˮ��������ЩҪע��"></div>
                    
                        <div class="pull-right index6-topR">
                            <a href="http://www.renrzx.com/info/1-1347.html" target="_blank">��װ��ˮ��������ЩҪע��</a>
                            <p>��װ�޵�ʱ���Ҷ������׺��ӵľ��Ƿ�ˮ���⣬��ʵ��ˮ�����Ǽ�װ�зǳ���Ҫ��һ�㣬ע���ˮ������Խ�����װ�޵ĸ��ã���ô��..</p>
                        </div>
                 
					</div>
					<div class="index6-bottom">
                    
                <div class="pull-left index6-bootomL">
                
                        <a href="http://www.renrzx.com/info/1-1347.html" target="_blank">�� ��װ��ˮ��������ЩҪע��</a>
                
                        <a href="http://www.renrzx.com/info/1-1343.html" target="_blank">�� �Ҿ�������ΰ��� ����Щ����</a>
                
                        <a href="http://www.renrzx.com/info/1-1331.html" target="_blank">�� ������ˮ���ֵ�������</a>
                
                        <a href="http://www.renrzx.com/info/1-1329.html" target="_blank">�� ��װ�д���ΰڷ� ����Щ����</a>
                
                </div>
						<div class="pull-left index6-bootomR">
				
                        <a href="http://www.renrzx.com/info/1-1327.html" target="_blank">�� �˽�װ�޷�ˮ�����Ĵ����</a>
                
                        <a href="http://www.renrzx.com/info/1-1305.html" target="_blank">�� ��ͥװ�޾��ӵ��Ĵ�����</a>
                
                        <a href="http://www.renrzx.com/info/1-1232.html" target="_blank">�� �������Щֲ��󼪴�����</a>
                
                        <a href="http://www.renrzx.com/info/1-1149.html" target="_blank">�� ������װ�޷�ˮ��������Щ</a>
                
						</div>
                
					</div>
				</div>
			</li>
			<li>
				<h3 class="index6-title"><img src="img_new/web/index-t2.jpg"/>�Ҿӻ���<a title="�Ҿӻ���" href="http://www.renrzx.com/info/list-2.html" rel="nofollow">����<i class="icon iconfont icon-you"></i></a></h3>
				<div class="index6-contect">
					<div class="index6-top">
               
                        <div class="pull-left index6-topL"><img src="http://imgs.renrzx.com/upload/2019/03/07/20193710202762290.jpg" width="271" height="161" class="fl m20r" alt="�·����������ͷż�ȩ"></div>
                    
                        <div class="pull-right index6-topR">
                            <a href="http://www.renrzx.com/info/2-1467.html" target="_blank">�·����������ͷż�ȩ</a>
                            <p>�·�װ������Ժ����������ζ������ǲ���ʹ���Ժ��ͷŵļ�ȩ����ô��������ô�ü�ȩ�����ͷ��أ�����Ժ������ס�·��أ�</p>
                        </div>
                 
					</div>
					<div class="index6-bottom">
                    
                <div class="pull-left index6-bootomL">
                
                        <a href="http://www.renrzx.com/info/2-1467.html" target="_blank">�� �·����������ͷż�ȩ</a>
                
                        <a href="http://www.renrzx.com/info/2-1337.html" target="_blank">�� �＾���� �Ҿ��������</a>
                
                        <a href="http://www.renrzx.com/info/2-1293.html" target="_blank">�� װ�޼�ȩ���ȥ��</a>
                
                        <a href="http://www.renrzx.com/info/2-1288.html" target="_blank">�� ������ַ� ǽ�����ղ�����</a>
                
                </div>
						<div class="pull-left index6-bootomR">
				
                        <a href="http://www.renrzx.com/info/2-1287.html" target="_blank">�� �������ʺϰڷ�ʲôֲ��</a>
                
                        <a href="http://www.renrzx.com/info/2-1286.html" target="_blank">�� װ����ȾҪ���� ��ⲻ����</a>
                
                        <a href="http://www.renrzx.com/info/2-1273.html" target="_blank">�� ����˵���´�Ϳ����  ����ʩ��</a>
                
                        <a href="http://www.renrzx.com/info/2-1269.html" target="_blank">�� ��װ������ɫ��ε���</a>
                
						</div>
                
					</div>
				</div>
			</li>
			<li>
				<h3 class="index6-title"><img src="img_new/web/index-t3.jpg"/>װ�޼���<a title="װ�޼���" href="http://www.renrzx.com/info/list-4.html" rel="nofollow">����<i class="icon iconfont icon-you"></i></a></h3>
				<div class="index6-contect">
					<div class="index6-top">
               
                        <div class="pull-left index6-topL"><img src="https://img.zxzhijia.com/edpic/image/201910/20191009150202_85069.jpg" width="271" height="161" class="fl m20r" alt="120����װ�������Ԥ��"></div>
                    
                        <div class="pull-right index6-topR">
                            <a href="http://www.renrzx.com/info/4-1648.html" target="_blank">120����װ�������Ԥ��</a>
                            <p>�����г���120ƽ�ķ��Ӻ����У��ܶ�ҵ�����Ṻ��������������㹻һ���˾�ס�ˣ���������ȱ��װ��֪ʶ����֪����ô��װ�ޣ�����С..</p>
                        </div>
                 
					</div>
					<div class="index6-bottom">
                    
                <div class="pull-left index6-bootomL">
                
                        <a href="http://www.renrzx.com/info/4-1648.html" target="_blank">�� 120����װ�������Ԥ��</a>
                
                        <a href="http://www.renrzx.com/info/4-1647.html" target="_blank">�� �߲���η���̨ ��������Щ</a>
                
                        <a href="http://www.renrzx.com/info/4-1646.html" target="_blank">�� װ�ް����ȫ����������ʲô</a>
                
                        <a href="http://www.renrzx.com/info/4-1645.html" target="_blank">�� 120ƽ������ôװ�޺�</a>
                
                </div>
						<div class="pull-left index6-bootomR">
				
                        <a href="http://www.renrzx.com/info/4-1644.html" target="_blank">�� �ִ�װ��ע����������Щ</a>
                
                        <a href="http://www.renrzx.com/info/4-1643.html" target="_blank">�� �����Ͳ������Ϲ���������</a>
                
                        <a href="http://www.renrzx.com/info/4-1642.html" target="_blank">�� 150ƽ��ʽ������Ƽ�������Щ</a>
                
                        <a href="http://www.renrzx.com/info/4-1640.html" target="_blank">�� ��ͯ�����ע����Щϸ����</a>
                
						</div>
                
					</div>
				</div>
			</li>
			<li>
				<h3 class="index6-title"><img src="img_new/web/index-t4.jpg"/>��װ���<a title="��װ���" href="http://www.renrzx.com/info/list-5.html" rel="nofollow">����<i class="icon iconfont icon-you"></i></a></h3>
				<div class="index6-contect">
					<div class="index6-top">
               
                        <div class="pull-left index6-topL"><img src="/kindeditor/attached/image/20190929/2019092909100119119.jpg" width="271" height="161" class="fl m20r" alt="������ô��ƱȽ�������"></div>
                    
                        <div class="pull-right index6-topR">
                            <a href="http://www.renrzx.com/info/5-1641.html" target="_blank">������ô��ƱȽ�������</a>
                            <p>��װ�����ҵ�ʱ���Ҷ���Ҫ��Ƴ����������ա���Ϊ��װ����ƵĲ��˽⣬�ܶ�Ļ�������֪������ô����ȷ����ƣ���ô���֪����..</p>
                        </div>
                 
					</div>
					<div class="index6-bottom">
                    
                <div class="pull-left index6-bootomL">
                
                        <a href="http://www.renrzx.com/info/5-1641.html" target="_blank">�� ������ô��ƱȽ�������</a>
                
                        <a href="http://www.renrzx.com/info/5-1637.html" target="_blank">�� ��װ��ע����Щ����</a>
                
                        <a href="http://www.renrzx.com/info/5-1626.html" target="_blank">�� ������װ����ɫ��ô�����</a>
                
                        <a href="http://www.renrzx.com/info/5-1595.html" target="_blank">�� ������װ�޶���Ǯ</a>
                
                </div>
						<div class="pull-left index6-bootomR">
				
                        <a href="http://www.renrzx.com/info/5-1571.html" target="_blank">�� ��ʽ������װ�����</a>
                
                        <a href="http://www.renrzx.com/info/5-1529.html" target="_blank">�� ��װ��ֽ���ѡ����</a>
                
                        <a href="http://www.renrzx.com/info/5-1525.html" target="_blank">�� �·�װ��ע����Щ�ص���</a>
                
                        <a href="http://www.renrzx.com/info/5-1519.html" target="_blank">�� ����Ĳ�������������</a>
                
						</div>
                
					</div>
				</div>
			</li>
		</ul>
		<footer>
			<div class="footerTop">
				<div class="width1200">
					<div class="pull-left footerTopL">
						<h3><i class="icon iconfont icon-lianjie"></i>��������</h3>
         
  			<a href="http://dy.renrzx.com/" target=_blank>����װ�޹�˾</a>
  		
  			<a href="http://wlmq.renrzx.com/" target=_blank>��³ľ��װ����</a>
  		
  			<a href="http://www.bidchance.com" target=_blank>�б���</a>
  		
  			<a href="http://www.sanyafz.com" target=_blank>���Ϸ�����</a>
  		
  			<a href="http://www.szfunroad.com/" target=_blank>�鱦չ��</a>
  		
  			<a href="http://www.omanchugui.com/" target=_blank>���񳧼�</a>
  		
  			<a href="http://weiyu.jiameng.com/" target=_blank>��ԡ����</a>
  		
  			<a href="http://www.zhizhu35.com/" target=_blank>������</a>
  		
  			<a href="http://www.hx116.com" target=_blank>װ����</a>
  		
  			<a href="http://www.berui.com" target=_blank>�Ϸʷ�����</a>
  		
  			<a href="http://www.360aiyi.com/" target=_blank>װ����</a>
  		
  			<a href="http://www.tukunet.com/" target=_blank>װ��ͼ��</a>
  		
  			<a href="http://www.1188fc.com/" target=_blank>���Ϸ��ز���Ϣ��</a>
  		
  			<a href="http://china.qudao.com/" target=_blank>Ͷ������</a>
  		
  			<a href="http://www.wojianli.com" target=_blank>װ�޼���</a>
  		
  			<a href="http://www.fenleitong.com" target=_blank>װ����Ѷ</a>
  		
  			<a href="http://shanghai.kuyiso.com/" target=_blank>�Ϻ�������Ϣ</a>
  		
  			<a href="http://www.baiye5.com/" target=_blank>��ҵ��</a>
  		
  			<a href="http://www.t1fc.com/" target=_blank>���Ϲ���</a>
  			
					</div>
					<ul class="pull-right footerTopR">
						<li>
							<span>΢�Ź��ں�</span>
							<img src="http://static.renrzx.com/img_new/b9.png" />
						</li>
						<li>
							<span>�����ֻ�APP</span>
							<img src="http://static.renrzx.com/img_new/apk.png" width="88" height="89" />
						</li>
					</ul>
				</div>
			</div>
			<div class="footerBottom">
				<div class="width1200">
					<ul class="footerBottomA">
						<li>
							<a href="http://www.renrzx.com/about/aboutus.html" target="_blank">��������</a><b>|</b></li>
						<li>
							<a href="http://www.renrzx.com/about/vip.html" target="_blank">VIP����</a><b>|</b></li>
						<li>
							<a href="http://www.renrzx.com/about/ad.html" target="_blank">������</a><b>|</b></li>
						<li>
							<a href="http://www.renrzx.com/city.html" target="_blank">���з�վ</a><b>|</b></li>
						<li>
							<a href="http://www.renrzx.com/about/law.html" target="_blank">��������</a><b>|</b></li>
						<li>
							<a href="http://www.renrzx.com/map/" target="_blank">��վ��ͼ</a><b>|</b></li>
						<li>
							<a href="http://www.renrzx.com/about/links.html" target="_blank">��������</a><b>|</b></li>
						<li>
							<a href="http://www.renrzx.com/about/contactus.html" target="_blank">��ϵ����</a><b>|</b></li>
						<li>
							<a href="http://www.renrzx.com/about/joinus.html" target="_blank">��վ����</a>
						</li>
					</ul>
					<p>��ϵ�绰��13399620508 4000-56-0805 �̻�:0562-2835805 ��ϵQQ:1469430709</p>
					<p>Copyright &#169; 2013 - 2019 ����װ����-װ����ƹ�˾��ȫ_���ȵ�����װ��װ������Ż���վ All Rights Reserved ����/���֤��ţ���ICP��13019591��-1 <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=34070202000362" style="display:inline-block;text-decoration:none;height:20px;line-height:20px; color:#444;">������� 34070202000362��</a>
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1252954217'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s23.cnzz.com/z_stat.php%3Fid%3D1252954217%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script></p>
                    
<div align="center"  style="height:47px; margin-top:5px;">
<ul style="list-style:none; margin:0; padding:0px; width:401px;">

<li style="float:left;width:127px; height:47px; margin-left:10px;">
<a href='http://static.renrzx.com/images/sht.jpg' rel="nofollow" target='_blank'><img src='http://static.renrzx.com/images/shts.jpg' border='0' width="127" height="47" /></a>
</li>
</ul>
</div>

<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?824a85793a854ebe6deb0ebed8020134";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
				</div>
			</div>
		</footer>
		<ul class="fixedRight">
			<li>
				<i class="icon iconfont icon-xinxi1"></i>
				<span>������ѯ</span>
				<div class="fixedHover">
					<a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=1469430709&site=����װ����&menu=yes" rel="nofollow"><img border="0" src="http://wpa.qq.com/pa?p=2:1469430709:51" alt="���������ҷ���Ϣ" title="���������ҷ���Ϣ"/></a>
					<a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=772969082&site=����װ����&menu=yes" rel="nofollow"><img border="0" src="http://wpa.qq.com/pa?p=2:772969082:51" alt="���������ҷ���Ϣ" title="���������ҷ���Ϣ"/></a>
				</div>
			</li>
			<li>
				<i class="icon iconfont icon-tel"></i>
				<span>��ѯ����</span>
				<div class="fixedHover">
					<a>4000560805</a>
					<a>4000-56-0805</a>
				</div>
			</li>
			<a href="#"><li class="scrollTop">
				<i class="icon iconfont icon-feijizhizao"></i>
				<span>���ض���</span>
			</li></a>
		</ul>
		
		<script src="http://static.renrzx.com/js/jQuery.select.js" type="text/javascript" ></script>
		<script src="http://static.renrzx.com/js/jquery.inputbox.js" type="text/javascript" ></script>
		<script src="http://static.renrzx.com/js/jquery.ganged.js" type="text/javascript" ></script>
		<script src="http://static.renrzx.com/js/modernizr.custom.js" type="text/javascript" ></script>
		<script src="http://static.renrzx.com/js/hoverdir.js" type="text/javascript" ></script>
		<script type="text/javascript">
			$(function() {
				$('#da-thumbs > li ').each(function() {
					$(this).hoverdir();
				});
			});
             $(function(){  
             	var arr = [];
             	$('.index1-city li').each(function() {
					arr.push($(this).outerHeight(true));
             	});
                //ê����ת����Ч��  
				$('.index1L-ABC a').each(function() {
					
					$(this).click(function(){
						$('.index1L-ABC a').removeClass('active');
						$(this).addClass('active');
						$('.index1-city li').removeClass('on');
						var chid = $(this).attr('href').substring(1,6);
						var value = $("#c"+chid).parent();
						value.addClass('on');
						var topa = value.outerHeight(true);
						var length = $(this).index();
						result = 0;
						for(var i = 0; i < length; i++){
						    result+=arr[i];
						}
							var stop = result - topa;
							$(".index1-city").animate({  
                                        scrollTop: stop  
                                    },  
                                    500);  
                            return false; 
					});
				});
       
            })  
		</script>
        <script>window._bd_share_config={"common":{"bdSnsKey":{"tsina":"http://www.renrzx.com","tqq":"http://www.renrzx.com","t163":"http://www.renrzx.com","tsohu":"http://www.renrzx.com"},"bdText":"����װ����-װ�޾�������װ����","bdMini":"2","bdMiniList":false,"bdPic":"http://static.renrzx.com/images/logo.jpg","bdStyle":"0","bdSize":"16"},"slide":{"type":"slide","bdImg":"0","bdPos":"left","bdTop":"200"}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];
</script>
	</body>

</html>

	    