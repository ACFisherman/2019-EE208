 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>


<script type="text/javascript">
  var pvinsight_page_ancestors = '362002561';
</script>

<meta http-equiv="Content-Type" content="text/html; charset=GBK" />
<meta name="description" content="�Ѻ���Ʊ���漰�й���Ʊ������ȫ����վ��������н�����,����˫ɫ���Ʊ,����͸��Ʊ,���ǲʲ�Ʊ,3d��Ʊ,��ʵ��ڶ���ֵ�ʵʱ��Ʊ������Ϣ,��Ʊͼ������,��ƱԤ��,��ʵļ�ʱ������\ŷ������\" />
<meta name="keywords" content="��Ʊ,������Ʊ,������Ʊ,�й�������Ʊ,�й�������Ʊ,���,�����Ʊ,�����Ʊ,������Ʊ,˫ɫ��,��Ʊ����,���ǲ�,����͸,36ѡ7,��Ʊ��" />
<meta name="robots" content="all" />
<script src="http://www.sohu.com/sohuflash_1.js" type="text/javascript"></script>
<title>�Ѻ���Ʊ-�Ѻ�</title>
<!--[if lte IE 6]>
<script src="http://sports.sohu.com/upload/IE6png.js" type="text/javascript"></script>
    <script type="text/javascript">
        DD_belatedPNG.fix('div, ul, img, li, input , a');
    </script>
<![endif]-->

<script src="http://www.sohu.com/sohuflash_1.js" type="text/javascript"></script>
<script type="text/javascript" src="http://caipiao.sohu.com/upload/caipiao/js/jquery-1.11.0.min.js"></script>

<script type="text/javascript">
//<![CDATA[
function getObject(objectId) {	
  if(document.getElementById && document.getElementById(objectId)) {return document.getElementById(objectId);} 
  else if (document.all && document.all(objectId)) {return document.all(objectId); } 
  else if (document.layers && document.layers[objectId]) {return document.layers[objectId]; } 
  else {return false;}	 
}	
//]]>
function shownav(m,n,count){
	for (var i=1;i<=count;i++) {
		if (i==n) {
		getObject('mainnav'+m+'_'+i).className="show"
		getObject('subnav'+m+'_'+i).style.display='block';
		
		}else{
		getObject('mainnav'+m+'_'+i).className=""
		getObject('subnav'+m+'_'+i).style.display='none';
		}		
	}	
}
</script>

<script type="text/javascript">
var jq = jQuery;

jQuery(function(jq){
	//��ǩ
	function changeTab(lis, divs, nums){
		lis.each(function(i){
			var els = jq(this);
			els.mouseover(function(){
				lis.removeClass("now");
				divs.stop().hide();
				jq(this).addClass("now");
				divs.eq(i).show();
			});
		}).eq(nums).mouseover();
	}
	var divA = jq("#turnIDA");//�����������
	changeTab(divA.find(".menuA li"), divA.find(".turn"), 0);
	
	var divB = jq("#turnIDB");//��ƱͶע
	changeTab(divB.find(".menuB li"), divB.find(".turn"), 0);
	
	var divC = jq("#turnIDC");//���-ʤ����/��ȫ��/�����/��������
	changeTab(divC.find(".menuC li"), divC.find(".turn"), 0);

	var divD = jq("#turnIDD");//�������ְ�
	changeTab(divD.find(".menuD li"), divD.find(".turn"), 0);
        
        jq('.tabUl li').on('click', function(){
            if(!$(this).hasClass('cur')){
                $('.part1 li').removeClass('cur');
                $('.tab' + $(this).data('index')).addClass('cur');
            }
        })
});
</script>
<link type="text/css" rel="stylesheet" href="http://css.sohu.com/upload/global1.3.css" />
<style>
.Area{ width:950px; margin:0 auto;}
.blank10{ height:10px; line-height:10px;}
.line{ width:100%; height:1px; line-height:1px; font-size:1px; background:url(http://sports.sohu.com/upload/cp20121102/images/line.gif) repeat-x;}
a{ color:#2855aa;}
a:hover{ color:#b01e31;}
.pp li{ float:left;}


.top{ height:65px;}
.top .l{ width:160px;}
.top .r{ width:780px;}
/*����*/
.nav{ width:100%; height:64px; background:url(http://sports.sohu.com/upload/cp20121102/images/nav_bg.jpg) repeat-x;}
.main_nav{ width:950px; height:37px; margin:0 auto; line-height:37px;}
.main_nav li{ float:left; display:inline; color:#fff; font-size:14px;}
.main_nav li a{ color:#fff; padding:0px 24px;}
.main_nav li.show{ background:#fff; border-top:#af1d32 2px solid; height:35px;}
.main_nav li.show a{ color:#2855aa; font-weight:bold;}
.sub_nav{ width:950px; height:27px; margin:0 auto; line-height:27px; color:#2855aa; text-align:left;}
.sub_nav a{ color:#2855aa; padding:0px 15px;}

/*����ͼ*/
.fi03{width:270px;height:240px;margin:0 auto;}
.fi03 .fi_player{display:block;width:270px;height:230px}
.fi03_1{width:270px}
.fi03_1 .fi_ct{cursor:pointer;position:relative;overflow:hidden;height:230px}
.fi03_1 .fi_ovl{position:absolute;left:0;background:#000;bottom:0;width:100%;height:30px}
.fi03_1 .fi_tt{position:absolute;color:#FFF;text-align:left;bottom:0px;left:0;font:18px/30px "����";text-align:center;width:100%}
.fi03_1 .fi_desc,.fi03_1 .fi_btnplay{display:none}
.fi03_1 .fi_tab{height:10px;text-align:center;background:#313131;}
.fi03_1 .fi_tab span{background:url(http://sports.sohu.com/upload/cp20121102/images/icon01.png) no-repeat;display:inline-block;cursor:pointer;overflow:hidden;width:6px;height:6px;background-position:0px 0px;margin:2px 5px;font:0/500px "Arial"}
.fi03_1 .fi_tab span.fi_now{background-position:-6px 0px}

/*contentA*/
#contentA .left{ width:270px; margin-top:20px;}
#contentA .left h2{ font-size:14px; font-weight:bold; color:#2855aa; text-align:left; height:16px; line-height:16px; padding:15px 0px 10px 0px;}
#contentA .left h2 span{ float:right; font-size:12px; font-weight:normal; color:#2855aa;}
#contentA .left h2 span a{ color:#2855aa;}

#contentA .center{ width:370px; margin-left:30px; margin-top:10px;}
#contentA .center .news{ padding:10px 0px;}
#contentA .center .news h1{ line-height:20px; font-family:"����"; font-size:18px; color:#2855aa;}
#contentA .center .news h1 a{ color:#2855aa;}
#contentA .center .news h1 a:hover{ color:#b01e31;}
#contentA .center .news p{ line-height:20px; font-size:14px; color:#2855aa; padding-top:4px; text-align:left;}
#contentA .center .news p a{ color:#2855aa;}
#contentA .center .news p a:hover{ color:#b01e31;}
#contentA .center ul{ padding:10px 0px;}
#contentA .center ul li{ line-height:16px;padding:4px 0;font-size:14px;color:#2855aa;text-align:left;}
#contentA .center h2{ font-size:14px; font-weight:bold; color:#2855aa; text-align:left; height:16px; line-height:16px; padding:15px 0px 0px 0px; background:url(http://sports.sohu.com/upload/cp20121102/images/icon.jpg) no-repeat 0px 15px; text-indent:15px;}
#contentA .center h2 span{ float:right; font-size:12px; font-weight:normal; color:#2855aa;}
#contentA .center h2 span a{ color:#2855aa;}
#contentA .center .list14 h2{ padding-right:10px;}
#contentA .center .list14 li{ padding-left:15px;}

#contentA .right{ width:250px; margin-top:5px;}
#contentA .right h2{ font-size:14px; font-weight:bold; color:#2855aa; text-align:left; height:16px; line-height:16px; padding:15px 0px 10px 0px;}
#contentA .right h2 span{ float:right; font-size:12px; font-weight:normal; color:#2855aa;}
#contentA .right h2 span a{ color:#2855aa;}

/*���¿�����Ϣ*/
#columnID{ width:268px; height:342px;overflow:hidden;border:1px #e5e5e5 solid;}
#columnID .column{position:relative;padding:0px;overflow:hidden;border-top:1px #e5e5e5 solid;}
#columnID .column .l{width:257px;height:80px;overflow:hidden; border-right:1px #e5e5e5 solid;}
#columnID .column .r{background:url(http://sports.sohu.com/upload/cp20121102/images/icon02.png) no-repeat 0px 0px;position:absolute;top:46%;right:2px;width:6px;height:6px;display:block;font-size:0}
#columnID .nowCol{z-index:5; background:#f3f3f3;}
#columnID .nowCol .l{height:116px}
#columnID .nowCol .r{background-position:-10px 0px}
.table{ height:22px;background:#f3f3f3; font-weight:bold; color:#333;}
.table01{ height:33px; color:#333;}
.table01 .kinds{ font-weight:bold; color:#2855aa; width:18%;}
.table01 .issue{ color:#333; width:18%;}
.table01 .num{ text-align:left;}
.table01 .num span{ width:20px; height:20px; line-height:20px; display:block; float:left; color:#fff; text-align:center;}
.table01 .num span.red{ background:url(http://sports.sohu.com/upload/cp20121102/images/icon03.png) no-repeat 0px 0px;}
.table01 .num span.blue{ background:url(http://sports.sohu.com/upload/cp20121102/images/icon03.png) no-repeat -20px 0px;}
.blue01{ clear:both; text-align:left; padding-top:5px; color:#2855aa;}
.table02{ margin-top:10px; color:#333;}
.table02 td{ height:28px;}
.table02 .date{ text-align:left; padding-left:5px;}
.table02 .pool{ text-align:left; padding-left:5px;}
.table02 .links{ text-align:right;}
.table02 .links a{ padding:0px 2px; color:#2855aa;}

/*������������*/
.menuA{ float:right; margin-top:-25px;}
.menuA li{ float:left; font-size:12px; font-weight:normal; padding:0px 5px; cursor:pointer; color:#2855aa;}
.menuA li.now{ color:#af1e32;}
.table03{ width:270px; height:115px; background:#e8e8e8 url(http://i3.itc.cn/20121106/2cf3_61435bb2_af76_a7bf_dbe5_94b4bf72c89c_1.jpg) repeat-x; color:#333;}
.table03 td{ border-right:#b9b9b9 1px solid; border-bottom:#b0b0b0 1px solid;}
.table03 .black{ text-align:left; padding-left:10px; font-weight:bold;}
.table03 .blue{ text-align:right; color:#2855aa;}
.table03 .blue a{ padding-right:5px; color:#2855aa;}
.table04{ width:270px; height:115px; background:#e8e8e8 url(http://i3.itc.cn/20121106/2cf3_61435bb2_af76_a7bf_dbe5_94b4bf72c89c_1.jpg) repeat-x; color:#333;}
.table04 .black{ text-align:left; padding-left:10px; font-weight:bold;}
.table04 .blue{ text-align:right; color:#2855aa;}
.table04 .blue a{ padding-right:5px; color:#2855aa;}
.table04 td{ border-right:#b9b9b9 1px solid; border-bottom:#b0b0b0 1px solid;}

/*���в�Ʊ������ѯ*/
#contentA .right .all_data{ width:250px; background:url(http://sports.sohu.com/upload/cp20121102/images/alldata_cbg.jpg) repeat-y;}
#contentA .right .all_data h3{ height:65px; background:url(http://sports.sohu.com/upload/cp20121102/images/alldata_tbg.jpg) no-repeat; line-height:30px;}
#contentA .right .all_data ul li{ float:left; display:inline; width:34px; height:34px; line-height:17px; color:#2855aa; padding:6px; background:url(http://sports.sohu.com/upload/cp20121102/images/icon04.png) no-repeat 0px 0px; margin:10px 0px 0px 13px; cursor:pointer;}
#contentA .right .all_data ul li a{ color:#2855aa; text-decoration:none;}
#contentA .right .all_data ul li:hover,#contentA .right .all_data ul li.on{background:url(http://sports.sohu.com/upload/cp20121102/images/icon04.png) no-repeat -46px 0px;}
#contentA .right .all_data ul li:hover a,#contentA .right .all_data ul li.on a{ color:#fff;}
#contentA .right .all_data p{ clear:both; padding-top:8px; line-height:20px;}
#contentA .right .all_data p a{ color:#666;}
#contentA .right .all_data_bottom{ height:10px; background:url(http://sports.sohu.com/upload/cp20121102/images/alldata_bbg.jpg) no-repeat bottom center;}

/*��ƱͶע*/
.topbox{border:1px #c9cacc solid; width:248px;}
.topbox .toptit{ float:right; margin-top:-25px; height:25px;}
.topbox .toptit li{ float:left; font-size:12px; font-weight:normal; padding:0px 5px; cursor:pointer; color:#2855aa;}
.topbox .toptit li.now{ color:#af1e32;}
.topbox .topmain{ padding:0px;}
.topbox .topmain li{border-bottom:1px #c9cacc solid; text-align:left; height:52px; position:relative; padding:0px; margin:0px;}
.topbox .topmain li.last{border:0px;}
.topbox .topmain li strong{width:20px; height:20px; line-height:20px; text-align:center; color:#333; display:block; background:url(http://sports.sohu.com/upload/cp20121102/images/icon05.png) no-repeat; position:absolute; left:6px; top:5px; padding:0px; margin:0px;}
.topbox .topmain li h1{color:#2855aa; display:block; line-height:20px; font-weight:bold; position:absolute; left:35px; top:5px;}
.topbox .topmain li h5 a{ background:url(http://sports.sohu.com/upload/cp20121102/images/icon06.png) no-repeat; width:73px; height:20px; line-height:20px; text-align:left; display:block; color:#2855aa; text-decoration:none; text-indent:6px; background-position:0px 0px; position:absolute; right:6px; top:5px; padding:0px; margin:0px;}
.topbox .topmain li p{color:#999999; padding-top:28px; padding-left:35px;}
.topbox .topmain li:hover{ background:#f3f3f3;}
.topbox .topmain li:hover strong{width:20px;}
.topbox .topmain li:hover h1{ color:#b01e31;}
.topbox .topmain li:hover h5 a{ background-position:-73px 0px; color:#b01e31;}

/*���ְٱ���*/
.num_box{ border:1px #c9cacc solid; width:248px; border-bottom:0px;}
.table05 td{ border-bottom:1px #c9cacc solid;}
.table05 .td01{ background:#eaeaea url(http://sports.sohu.com/upload/cp20121102/images/table05_td01_bg.jpg) repeat-x; width:58px; border-bottom:#a2a1a1 1px solid; border-right:#a2a1a1 1px solid; font-weight:bold; color:#2855aa;}
.table05 .td02{ padding:7px 0px; text-align:left;}
.table05 .td02 a{ padding:0px 5px; line-height:20px;}

/*contentB*/
#contentB .left{ width:680px; margin-top:15px; height:630px;}

#contentB .right{ width:250px;}
#contentB .right h2{ font-size:14px; font-weight:bold; color:#2855aa; text-align:left; height:16px; line-height:16px; padding:15px 0px 10px 0px;}
#contentB .right h2 span{ float:right; font-size:12px; font-weight:normal; color:#2855aa;}
#contentB .right h2 span a{ color:#2855aa;}

/*���-ʤ����/��ȫ��/�����/��������*/
.menuC{ height:38px; background:url(http://sports.sohu.com/upload/cp20121102/images/menuC_bg.jpg) no-repeat; margin-top:10px; line-height:38px;overflow:hidden;}
.menuC li{ float:left; padding:0px 0px; color:#2855aa; font-size:14px; font-weight:bold; cursor:pointer;}
.menuC li div{ float:left; padding:0px 10px;}
.menuC li.now{ background:url(http://sports.sohu.com/upload/cp20121102/images/menuC_li_bg.jpg) repeat-x; color:#fff;}
.menuC li.now div.first{ background:url(http://sports.sohu.com/upload/cp20121102/images/menuC_lifirst_bg.jpg) no-repeat 0px 0px; width:113px; padding:0px; float:left;}
.menuC li div.first{ background:none; width:113px;}
.menuC li div.first{ padding:0px}
.turn{ position:relative; margin:0px; padding:0px; top:0px;}
.turn .select{ position:absolute; right:50px; top:-30px; width:106px; height:24px; background:url(http://sports.sohu.com/upload/cp20121102/images/select_bg.jpg) no-repeat; border:0px; color:#2855aa; line-height:24px; padding:0px; margin:0px; vertical-align:middle;}
.turn .datas .toptit{ clear:both; height:28px; line-height:28px; background:url(http://sports.sohu.com/upload/cp20121102/images/toptit_bg.jpg) repeat-x; color:#2855aa;}
.turn .datas .toptit a{ padding:0px 10px; color:#2855aa;}
.turn .datas .datas_tab{ margin-top:10px;}

/*�������ְ�*/
.report02 .menuD{ float:right; margin-top:-25px;}
.report02 .menuD li{ float:left; font-size:12px; font-weight:normal; padding:0px 5px; cursor:pointer; color:#2855aa; border-right:#2855aa 1px solid;}
.report02 .menuD li.now{ color:#af1e32;}

/*�������ʹ�˾��������*/
#contentB .right .blockR1 li{ float:left; width:82px; height:33px; line-height:34px; background:url(http://sports.sohu.com/upload/cp20121102/images/li_bg01.jpg) repeat-x; border-right:#c3c1c2 1px solid; border-bottom:#c3c1c2 1px solid;}
#contentB .right .blockR1 a{ width:82px; height:33px; display:block;}
#contentB .right .blockR1 a:hover{ background:url(http://sports.sohu.com/upload/cp20121102/images/lihover_bg01.jpg) repeat-x; color:#fff; text-decoration:none;}

/*contentC*/
#contentC .left{ width:680px; margin-top:15px;}
#contentC .left .l{ width:330px;}
#contentC .left .r{ width:330px;}
#contentC .left h2{ font-size:14px; font-weight:bold; color:#2855aa; text-align:left; height:25px; line-height:25px; background:url(http://sports.sohu.com/upload/cp20121102/images/h2_bg01.jpg) repeat-x; padding:5px 5px 4px 5px; margin-top:8px;}
#contentC .left h2 span{ float:right; font-size:12px; font-weight:normal; color:#2855aa;}
#contentC .left h2 span a{ color:#2855aa; padding-left:5px;}
#contentC .left ul{ padding:0px;}
#contentC .left ul li{ line-height:16px;padding:4px 0;font-size:14px;color:#333;text-align:left;}

#contentC .right{ width:250px;}
#contentC .right h2{ font-size:14px; font-weight:bold; color:#2855aa; text-align:left; height:16px; line-height:16px; padding:15px 0px 10px 0px;}
#contentC .right h2 span{ float:right; font-size:12px; font-weight:normal; color:#2855aa;}
#contentC .right h2 span a{ color:#2855aa;}

#contentC .right .blockR2 li{ width:50%; margin-top:10px; text-align:center;}
#contentC .right .blockR2 li img{ border:#e5e5e5 1px solid;}
#contentC .right .blockR2 li h5{ padding-top:5px;}

/*�������ʹ�˾��������2222222*/
#contentC .right .blockR1 li{ float:left; width:82px; height:33px; line-height:34px; background:url(http://sports.sohu.com/upload/cp20121102/images/li_bg01.jpg) repeat-x; border-right:#c3c1c2 1px solid; border-bottom:#c3c1c2 1px solid;}
#contentC .right .blockR1 a{ width:82px; height:33px; display:block;}
#contentC .right .blockR1 a:hover{ background:url(http://sports.sohu.com/upload/cp20121102/images/lihover_bg01.jpg) repeat-x; color:#fff; text-decoration:none;}


/*�����ؼ���*/
.indexKey{ width:250px; height:290px; background:url(http://sports.sohu.com/upload/cp20121102/images/key_bg.jpg) no-repeat; position:relative;}
.indexKey li{ display:block; text-align:left;}
.indexKey li a{ text-decoration:none; display:block; text-align:center;}
.indexKey li:hover{ background-image:url(http://sports.sohu.com/upload/cp20121102/images/key_icon.png); background-repeat:no-repeat; color:#fff; text-decoration:none;}
.indexKey li:hover a{ color:#fff; text-decoration:none;}

.indexKey li.key01{ width:42px; height:42px; position:absolute; left:4px; top:5px; color:#2855aa; line-height:18px;font-size:12px; background-position:0px 0px;}
.indexKey li.key01 a{ color:#2855aa; width:30px; padding-top:3px; padding-left:6px;}
.indexKey li.key01:hover{ color:#fff; background-position:-111px 0px;}
.indexKey li.key01:hover a{ color:#fff;}

.indexKey li.key02{ width:51px; height:51px; position:absolute; left:39px; top:18px; color:#af1e32; line-height:18px; font-size:14px; font-weight:bold;}
.indexKey li.key02 a{ color:#af1e32; width:30px; padding-top:9px; padding-left:10px;}
.indexKey li.key02:hover{ color:#fff; background-position:-244px 0px;}
.indexKey li.key02:hover a{ color:#fff;}

.indexKey li.key03{ width:41px; height:41px; position:absolute; left:94px; top:9px; color:#af1e32; line-height:18px; font-size:12px;}
.indexKey li.key03 a{ color:#af1e32; width:24px; padding-top:2px; padding-left:8px;}
.indexKey li.key03:hover{ color:#fff; background-position:-70px 0px;}
.indexKey li.key03:hover a{ color:#fff;}

.indexKey li.key04{ width:51px; height:51px; position:absolute; left:133px; top:24px; color:#2855aa; line-height:18px; font-size:14px; font-weight:bold;}
.indexKey li.key04 a{ color:#2855aa; width:30px; padding-top:9px; padding-left:10px;}
.indexKey li.key04:hover{ color:#fff; background-position:-244px 0px;}
.indexKey li.key04:hover a{ color:#fff;}

.indexKey li.key05{ width:41px; height:41px; position:absolute; left:179px; top:3px; color:#2855aa; line-height:18px; font-size:12px;}
.indexKey li.key05 a{ color:#2855aa; width:24px; padding-top:2px; padding-left:8px;}
.indexKey li.key05:hover{ color:#fff; background-position:-70px 0px;}
.indexKey li.key05:hover a{ color:#fff;}

.indexKey li.key06{ width:60px; height:60px; position:absolute; left:7px; top:52px; color:#af1e32; line-height:18px; font-size:14px; font-weight:bold;}
.indexKey li.key06 a{ color:#af1e32; width:52px; padding-top:15px; padding-left:4px;}
.indexKey li.key06:hover{ color:#fff; background-position:-296px 0px;}
.indexKey li.key06:hover a{ color:#fff;}

.indexKey li.key07{ width:32px; height:32px; position:absolute; left:81px; top:54px; color:#2855aa; line-height:18px; font-size:12px;}
.indexKey li.key07 a{ color:#2855aa; width:24px; padding-top:8px; padding-left:4px;}
.indexKey li.key07:hover{ color:#fff; background-position:0px 0px;}
.indexKey li.key07:hover a{ color:#fff;}

.indexKey li.key08{ width:38px; height:38px; position:absolute; left:111px; top:67px; color:#af1e32; line-height:18px; font-size:14px; font-weight:bold;}
.indexKey li.key08 a{ color:#af1e32; width:30px; padding-top:11px; padding-left:4px;}
.indexKey li.key08:hover{ color:#fff; background-position:-32px 0px;}
.indexKey li.key08:hover a{ color:#fff;}

.indexKey li.key09{ width:41px; height:41px; position:absolute; left:150px; top:76px; color:#2855aa; line-height:18px; font-size:12px;}
.indexKey li.key09 a{ color:#2855aa; width:30px; padding-top:12px; padding-left:5px;}
.indexKey li.key09:hover{ color:#fff; background-position:-70px 0px;}
.indexKey li.key09:hover a{ color:#fff;}

.indexKey li.key10{ width:47px; height:47px; position:absolute; left:183px; top:44px; color:#af1e32; line-height:18px; font-size:14px; font-weight:bold;}
.indexKey li.key10 a{ color:#af1e32; width:30px; padding-top:8px; padding-left:10px;}
.indexKey li.key10:hover{ color:#fff; background-position:-198px 0px;}
.indexKey li.key10:hover a{ color:#fff;}

.indexKey li.key11{ width:42px; height:42px; padding:0px 0px; position:absolute; left:4px; top:112px; color:#2855aa; line-height:18px; font-size:12px; font-weight:bold;}
.indexKey li.key11 a{ color:#2855aa; width:26px; padding-top:3px; padding-left:9px;}
.indexKey li.key11:hover{ color:#fff; background-position:-111px 0px;}
.indexKey li.key11:hover a{ color:#fff;}

.indexKey li.key12{ width:42px; height:42px; padding:0px 0px; position:absolute; left:61px; top:89px; color:#2855aa; line-height:18px; font-size:12px; font-weight:bold;}
.indexKey li.key12 a{ color:#2855aa; width:26px; padding-top:3px; padding-left:9px;}
.indexKey li.key12:hover{ color:#fff; background-position:-111px 0px;}
.indexKey li.key12:hover a{ color:#fff;}

.indexKey li.key13{ width:51px; height:51px; padding:0px 0px; position:absolute; left:99px; top:104px; color:#2855aa; line-height:18px; font-size:14px; font-weight:bold;}
.indexKey li.key13 a{ color:#2855aa; width:30px; padding-top:9px; padding-left:11px;}
.indexKey li.key13:hover{ color:#fff; background-position:-244px 0px;}
.indexKey li.key13:hover a{ color:#fff;}

.indexKey li.key14{ width:51px; height:51px; padding:0px 0px; position:absolute; left:149px; top:116px; color:#af1e32; line-height:18px; font-size:14px; font-weight:bold;}
.indexKey li.key14 a{ color:#af1e32; width:30px; padding-top:9px; padding-left:11px;}
.indexKey li.key14:hover{ color:#fff; background-position:-244px 0px;}
.indexKey li.key14:hover a{ color:#fff;}

.indexKey li.key15{ width:51px; height:51px; padding:0px 0px; position:absolute; left:194px; top:90px; color:#2855aa; line-height:18px; font-size:14px; font-weight:bold;}
.indexKey li.key15 a{ color:#2855aa; width:30px; padding-top:9px; padding-left:11px;}
.indexKey li.key15:hover{ color:#fff; background-position:-244px 0px;}
.indexKey li.key15:hover a{ color:#fff;}

.indexKey li.key16{ width:41px; height:41px; padding:0px 0px; position:absolute; left:43px; top:127px; color:#2855aa; line-height:18px; font-size:12px;}
.indexKey li.key16 a{ color:#2855aa; width:30px; padding-top:12px; padding-left:6px;}
.indexKey li.key16:hover{ color:#fff; background-position:-70px 0px;}
.indexKey li.key16:hover a{ color:#fff;}

.indexKey li.key17{ width:42px; height:42px; padding:0px 0px; position:absolute; left:6px; top:158px; color:#2855aa; line-height:18px; font-size:12px;}
.indexKey li.key17 a{ color:#2855aa; width:24px; padding-top:3px; padding-left:10px;}
.indexKey li.key17:hover{ color:#fff; background-position:-111px 0px;}
.indexKey li.key17:hover a{ color:#fff;}

.indexKey li.key18{ width:45px; height:45px; padding:0px 0px; position:absolute; left:77px; top:150px; color:#ffffff; line-height:18px; font-size:14px; font-weight:bold; background:url(http://sports.sohu.com/upload/cp20121102/images/key_icon.png) no-repeat -153px 0px;}
.indexKey li.key18 a{ color:#ffffff; background:url(http://sports.sohu.com/upload/cp20121102/images/key_icon.png) no-repeat -153px 0px; width:30px; padding-top:6px; padding-left:8px;}
.indexKey li.key18 a:hover{ color:#ffffff;}

.indexKey li.key19{ width:32px; height:32px; padding:0px 0px; position:absolute; left:130px; top:163px; color:#2855aa; line-height:18px; font-size:12px;}
.indexKey li.key19 a{ color:#2855aa; width:24px; padding-top:6px; padding-left:4px;}
.indexKey li.key19:hover{ color:#fff; background-position:0px 0px;}
.indexKey li.key19:hover a{ color:#fff;}

.indexKey li.key20{ width:42px; height:42px; padding:0px 0px; position:absolute; left:169px; top:165px; color:#2855aa; line-height:18px; font-size:12px; font-weight:bold;}
.indexKey li.key20 a{ color:#2855aa; width:26px; padding-top:4px; padding-left:9px;}
.indexKey li.key20:hover{ color:#fff; background-position:-111px 0px;}
.indexKey li.key20:hover a{ color:#fff;}

.indexKey li.key21{ width:42px; height:42px; padding:0px 0px; position:absolute; left:206px; top:142px; color:#2855aa; line-height:18px; font-size:12px;}

.indexKey li.key21 a{ color:#2855aa; width:24px; padding-top:2px; padding-left:9px;}
.indexKey li.key21:hover{ color:#fff; background-position:-111px 0px;}
.indexKey li.key21:hover a{ color:#fff;}

.indexKey li.key22{ width:47px; height:47px; padding:0px 0px; position:absolute; left:37px; top:180px; color:#af1e32; line-height:18px; font-size:14px; font-weight:bold;}
.indexKey li.key22 a{ color:#af1e32; width:30px; padding-top:7px; padding-left:8px;}
.indexKey li.key22:hover{ color:#fff; background-position:-198px 0px;}
.indexKey li.key22:hover a{ color:#fff;}

.indexKey li.key23{ width:51px; height:51px; padding:0px 0px; position:absolute; left:83px; top:193px; color:#af1e32; line-height:18px; font-size:14px; font-weight:bold;}
.indexKey li.key23 a{ color:#af1e32; width:30px; padding-top:8px; padding-left:12px;}
.indexKey li.key23:hover{ color:#fff; background-position:-244px 0px;}
.indexKey li.key23:hover a{ color:#fff;}

.indexKey li.key24{ width:47px; height:47px; padding:0px 0px; position:absolute; left:136px; top:196px; color:#2855aa; line-height:18px; font-size:14px; font-weight:bold;}
.indexKey li.key24 a{ color:#2855aa; width:30px; padding-top:8px; padding-left:9px;}
.indexKey li.key24:hover{ color:#fff; background-position:-198px 0px;}
.indexKey li.key24:hover a{ color:#fff;}

.indexKey li.key25{ width:32px; height:32px; padding:0px 0px; position:absolute; left:203px; top:185px; color:#af1e32; line-height:18px; font-size:12px;}
.indexKey li.key25 a{ color:#af1e32; width:24px; padding-top:6px; padding-left:4px;}
.indexKey li.key25:hover{ color:#fff; background-position:0px 0px;}
.indexKey li.key25:hover a{ color:#fff;}

.indexKey li.key26{ width:51px; height:51px; padding:0px 0px; position:absolute; left:0px; top:210px; color:#2855aa; line-height:18px; font-size:14px; font-weight:bold;}
.indexKey li.key26 a{ color:#2855aa; width:30px; padding-top:8px; padding-left:12px;}
.indexKey li.key26:hover{ color:#fff; background-position:-244px 0px;}
.indexKey li.key26:hover a{ color:#fff;}

.indexKey li.key27{ width:41px; height:41px; padding:0px 0px; position:absolute; left:51px; top:227px; color:#2855aa; line-height:18px; font-size:12px;}
.indexKey li.key27 a{ color:#2855aa; width:24px; padding-top:2px; padding-left:8px;}
.indexKey li.key27:hover{ color:#fff; background-position:-70px 0px;}
.indexKey li.key27:hover a{ color:#fff;}

.indexKey li.key28{ width:47px; height:47px; padding:0px 0px; position:absolute; left:112px; top:237px; color:#af1e32; line-height:18px; font-size:14px; font-weight:bold;}
.indexKey li.key28 a{ color:#af1e32; width:30px; padding-top:5px; padding-left:9px;}
.indexKey li.key28:hover{ color:#fff; background-position:-198px 0px;}
.indexKey li.key28:hover a{ color:#fff;}

.indexKey li.key29{ width:51px; height:51px; padding:0px 0px; position:absolute; left:181px; top:218px; color:#af1e32; line-height:18px; font-size:14px; font-weight:bold;}
.indexKey li.key29 a{ color:#af1e32; width:30px; padding-top:8px; padding-left:12px;}
.indexKey li.key29:hover{ color:#fff; background-position:-244px 0px;}
.indexKey li.key29:hover a{ color:#fff;}

/*contentD*/
#contentD .left{ width:680px; margin-top:10px;}
#contentD .left .l{ width:330px;}
#contentD .left .r{ width:330px;}
#contentD .left h2{ font-size:14px; font-weight:bold; color:#2855aa; text-align:left; height:25px; line-height:25px; background:url(http://sports.sohu.com/upload/cp20121102/images/h2_bg01.jpg) repeat-x; padding:5px 5px 4px 5px; margin-top:8px;}
#contentD .left h2 span{ float:right; font-size:12px; font-weight:normal; color:#2855aa;}
#contentD .left h2 span a{ color:#2855aa; padding-left:5px;}

#contentD .right{ width:250px;}
#contentD .right h2{ font-size:14px; font-weight:bold; color:#2855aa; text-align:left; height:16px; line-height:16px; padding:15px 0px 10px 0px;}
#contentD .right h2 span{ float:right; font-size:12px; font-weight:normal; color:#2855aa;}
#contentD .right h2 span a{ color:#2855aa;}

#contentD .right .name{	margin:0 auto; text-align:center;}
#contentD .right .name p{ text-align:left; line-height:22px; font-size:12px; color: #333;}
#contentD .right .name p span{ margin:0px 5px 0px 10px; }

#contentD .right .list12 .title{float:left;width:200px;line-height:18px;}
#contentD .right .list12 .author{float:left;width:50px; text-align:center;line-height:18px;}

/*contentE*/
#contentE{ margin-top:15px;}

#foot{ border:0px;}
#foot a{ color:#333;}
li.lh10{ height:10px; line-height:10px; padding:0px;}
.ad{ width:950px; margin:0 auto;}
</style>
</head>

<body>


<div id=fullscreenad style="display:none">&nbsp;</div>

<!--��׼ͷ st-->

<div data-type="roll" data-appid="1077" id="isohu-topbar"></div>
<link type="text/css" rel="stylesheet" href="http://news.sohu.com/upload/itoolbar/channel/itoolbar.201312131742.css" charset="UTF-8" />
<script src="http://news.sohu.com/upload/itoolbar/itoolbar.channel.loader.201403191209.js" charset="UTF-8"></script>
<div id="fullscreenad" style="display:none"></div>
<style>
#isohu-topbar .isohu-topbar {width: 950px;}
#innerToolBar { width:950px;}
</style>
<style>
#commend-headNav {overflow:hidden;color:#999;font: 14px/24px "\5B8B\4F53";height: 24px;margin:10px auto 9px;width:950px;}
#commend-headNav a {color: #333333;margin:0 5px 0 6px;text-decoration:none;}
#commend-headNav a.first{margin-left:0;}
#commend-headNav a.last{margin-right:0;}
#commend-headNav a.n3{margin-right:6px}
#commend-headNav a:hover{color: #CC0000;text-decoration:underline;}
</style>
<div class="area" id="commend-headNav"><a class="first" href="http://www.sohu.com/">��ҳ</a>-<a href="http://news.sohu.com/">����</a>-<a class="n3" href="http://mil.sohu.com/">����</a>-<a href="http://cul.sohu.com/">�Ļ�</a>-<a href="http://history.sohu.com/">��ʷ</a>-<a class="n3" href="http://sports.sohu.com/">����</a>-<a href="http://sports.sohu.com/nba.shtml">NBA</a>-<a href="http://tv.sohu.com/">��Ƶ</a>-<a class="n3" href="http://yule.sohu.com/">����</a>-<a href="http://business.sohu.com/">�ƾ�</a>-<a href="http://stock.sohu.com/">��Ʊ</a>-<a class="n3" href="http://it.sohu.com/">�Ƽ�</a>-<a href="http://auto.sohu.com/">����</a>-<a href="http://www.focus.cn">����</a>-<a href="http://fashion.sohu.com/">ʱ��</a>-<a href="http://baobao.sohu.com/">ĸӤ</a>-<a href="http://learning.sohu.com/">����</a>-<a href="http://health.sohu.com/">����</a>-<a href="http://travel.sohu.com/">����</a>-<a href="http://chihe.sohu.com">��ʳ</a>-<a class="last" href="http://astro.women.sohu.com/">����</a></div>

<!--��׼ͷ end-->

<!--���� st-->
<div class="top Area">
	<div class="logo l"><a href="http://caipiao.sohu.com/" target="_blank" title="�Ѻ���Ʊ-��Ʊ����-��ƱԤ��-��Ʊ����ͼ-˫ɫ��-����͸-���"><img alt="�Ѻ���Ʊ-��Ʊ����-��ƱԤ��-��Ʊ����ͼ-˫ɫ��-����͸-���" src="http://i2.itc.cn/20130111/239_1af7e485_c8f1_75d2_04e7_95fdd2db88e1_1.gif" width="160" height="60"></a></div>
    <div class="r"><SOHUADCODE><script src="http://images.sohu.com/bill/s2014/jscript/require-sohu.js"></script>
<script src="http://images.sohu.com/saf/static/8/1000038.shtml"></script></SOHUADCODE><div><a href="http://caipiao.sohu.com/tycpkj1/index.shtml" target="_blank"><img src="http://i2.itc.cn/20190906/3469_3286602d_4a3c_53ac_d66e_41a5e4b2eacb_1.jpg" height="60" width="780"></a></div></div>
</div>


<!--���� st-->
<div class="nav">
<div class="main_nav">
<ul>
<li id=mainnav1_1 onmousemove=shownav(1,1,10)><a title=�й�������Ʊ-˫ɫ��-3d-���ֲ� href="http://caipiao.sohu.com/lotto/" target="_blank">������Ʊ</a></li>
<li id=mainnav1_2 onmousemove=shownav(1,2,10)><a title=�й�������Ʊ-����͸-������-������-���ǲ�-22ѡ5 href="http://caipiao.sohu.com/lotto/" target="_blank">������Ʊ</a></li>
<li id=mainnav1_3 onmousemove=shownav(1,3,10)><a title=�й�������Ʊ-�й������Ʊ-ʤ����-��ѡ�ų�-�����-��ȫ��-��������-��������-�������� href="http://caipiao.sohu.com/sports/" target="_blank">�����Ʊ</a></li>
<li id=mainnav1_4 onmousemove=shownav(1,4,10)><a title=���ʿ���-��ʿ���-˫ɫ�򿪽�-3d����-����͸����-���������� href="http://caipiao.sohu.com/kaijiang/" target="_blank">��Ʊ����</a></li>
<li id=mainnav1_5 onmousemove=shownav(1,5,10)><a title=��Ʊ����ͼ-˫ɫ������ͼ-����͸����ͼ-3d����ͼ-����������ͼ-�������ͼ-��������ͼ href="http://caipiao.sohu.com/tubiao/" target="_blank">��Ʊͼ��</a></li>
<li id=mainnav1_6 onmousemove=shownav(1,6,10)><a title=�����̿�-ŷ������-����ָ��-���Ԥ��-�������-�й�������Ʊ-�й�������Ʊ href="http://caipiao.sohu.com/sports/" target="_blank">��Ʊ����</a></li>
<li id=mainnav1_7 onmousemove=shownav(1,7,10)><a title=����ȷ�ֱ��-����ȷ�ֱ��-ʤ���ʱȷ�ֱ��-����ʱȷ�ֱ��-��ȫ���ȷ�ֱ��-��������ȷ�ֱ��-��������ȷ�ֱ�� href="http://cp.sogou.com/data/sport/7m/live/score-jc.html#fr=Cf26012" target="_blank">�ȷ�ֱ��</a></li>
<li id=mainnav1_8 class="show" onmousemove=shownav(1,8,10)><a title=��Ʊ����-��Ʊ����-��Ʊ����-���ߴ���-˫ɫ��-����͸-3d-��Ƶ��-11ѡ5-�й�������Ʊ-�й�������Ʊ href="http://cp.sogou.com/goucai/#fr=Cf26001" target="_blank">�ѹ���Ʊ</a></li>
<li id=mainnav1_9 onmousemove=shownav(1,9,10)><a title=��Ʊ΢��-��Ʊ����-��Ʊ����-�й�������Ʊ-�й�������Ʊ target="_blank">��������</a></li></ul></div>
<div class="sub_nav">
<div style="DISPLAY: none" id=subnav1_1><a title=�й�������Ʊ-˫ɫ��-3d-���ֲ� href="http://caipiao.sohu.com/lotto/" target="_blank">������Ʊ��ҳ</a>|<a title=��������-˫ɫ��-3d-���ֲ�-�й�������Ʊ href="http://caipiao.sohu.com/lotto/fc/" target="_blank">��������</a>|<a title=��������-˫ɫ��-3d-���ֲ�-�й�������Ʊ href="http://caipiao.sohu.com/flcpkjsp1/index.shtml" target="_blank"><font color=#ff0000>���ʿ���ֱ��</font></a>|<a title=��������-˫ɫ��-3d-���ֲ�-�й�������Ʊ href="http://caipiao.sohu.com/fckjybs/index.shtml" target="_blank"><font color=#ff0000>�����ݲ���</font></a>|<a title=˫ɫ��-˫ɫ�򿪽�-˫ɫ������ͼ-˫ɫ��̬-�й�������Ʊ href="http://caipiao.sohu.com/lotto/ssq/" target="_blank">˫ɫ��</a>|<a title=����3D-����3D����-����3D����ͼ-����3D��̬-�й�������Ʊ href="http://caipiao.sohu.com/lotto/3d/" target="_blank">����3D</a>|<a title=���ֲ�-���ֲʿ���-���ֲ�����ͼ-���ֲʶ�̬-�й�������Ʊ href="http://caipiao.sohu.com/lotto/qlc/" target="_blank">���ֲ�</a>|<a title=��������8-��������8����-��������8����ͼ-��������8��̬-����������Ʊ-�й�������Ʊ href="http://caipiao.sohu.com/lotto/bjkl8/" target="_blank">��������8</a>|<a title=����ʱʱ��-����ʱʱ�ʿ���-����ʱʱ������ͼ-����ʱʱ�ʶ�̬-����������Ʊ--�й�������Ʊ href="http://caipiao.sohu.com/kaijiang/sscjx-s/" target="_blank">����ʱʱ��</a>|<a title=����ʱʱ��-����ʱʱ�ʿ���-����ʱʱ������ͼ-����ʱʱ�ʶ�̬-���츣����Ʊ-�й�������Ʊ href="http://caipiao.sohu.com/s2013/9486/s363162714/" target="_blank">����ʱʱ��</a></div>
<div style="DISPLAY: none" id=subnav1_2><a title=�й�������Ʊ-����͸-������-������-���ǲ�-22ѡ5 href="http://caipiao.sohu.com/lotto/" target="_blank">������Ʊ��ҳ</a>|<a title=�������-����͸-������-������-���ǲ�-22ѡ5-�й�������Ʊ href="http://caipiao.sohu.com/lotto/tc/" target="_blank">�������</a>|<a title="" href="http://caipiao.sohu.com/tycpkj1/index.shtml" target="_blank"><font color=#ff0000>��Ʊ��Ƶ</font></a>|<a title=����͸-����͸����-����͸����ͼ-����͸��̬-�й�������Ʊ href="http://caipiao.sohu.com/lotto/dlt/" target="_blank">��������͸</a>|<a title=������-����������-����������ͼ-��������̬-�й�������Ʊ href="http://caipiao.sohu.com/lotto/pl/" target="_blank">������</a>|<a title=������-�����忪��-����������ͼ-�����嶯̬-�й�������Ʊ href="http://caipiao.sohu.com/lotto/pl/" target="_blank">������</a>|<a title=���ǲ�-���ǲʿ���-���ǲ�����ͼ-���ǲʶ�̬-�й�������Ʊ href="http://caipiao.sohu.com/lotto/qxc/" target="_blank">���ǲ�</a>|<a title=ʮһ�˶��-ʮһ�˶�𿪽�-ʮһ�˶������ͼ-ʮһ�˶��̬-ɽ��������Ʊ-�й�������Ʊ href="http://caipiao.sohu.com/s2013/9486/s363162719/" target="_blank">ʮһ�˶��</a>|</div>
<div style="DISPLAY: none" id=subnav1_3><a title=�й�������Ʊ-�й������Ʊ-ʤ����-��ѡ�ų�-�����-��ȫ��-��������-��������-�������� href="http://caipiao.sohu.com/sports/" target="_blank">�����Ʊ</a>|<a title=ʤ����-��ѡ�ų�-�й������Ʊ-�й�������Ʊ href="http://caipiao.sohu.com/sports/sfc/" target="_blank">ʤ����</a>|<a title=�����-�й������Ʊ-�й�������Ʊ href="http://caipiao.sohu.com/sports/jqc/" target="_blank">�����</a>|<a title=��ȫ��-�й������Ʊ-�й�������Ʊ href="http://caipiao.sohu.com/sports/bqc/" target="_blank">��ȫ��</a>|<a title=��������-�й������Ʊ-�й�������Ʊ href="http://caipiao.sohu.com/sports/jc/" target="_blank">��������</a>|<a title=��������-�й������Ʊ-�й�������Ʊ href="http://caipiao.sohu.com/sports/jc/" target="_blank">��������</a>|<a title=��������-�й������Ʊ-�й�������Ʊ href="http://caipiao.sohu.com/sports/bjdc/" target="_blank">��������</a>|<a title=���Ԥ��-ʤ����Ԥ��-�����Ԥ��-��ȫ��Ԥ��-����Ԥ��-����Ԥ��-�й������Ʊ-�й�������Ʊ href="http://caipiao.sohu.com/sports/yuce/" target="_blank">���Ԥ��</a>|<a title=�������-����̿�-��������-�����̿�-�й������Ʊ-�й�������Ʊ href="http://caipiao.sohu.com/klzs/index.shtml" target="_blank">�����̿�</a>|<a title=����ָ��-��ʿ���ָ��-�й������Ʊ-�й�������Ʊ href="http://caipiao.sohu.com/klzs/index.shtml" target="_blank"><font style="FONT-WEIGHT: bold" color=red>����ָ��</font></a>|<a title=����ħ��-�������ħ��-��������ħ��-�й������Ʊ-�й�������Ʊ href="http://caipiao.sohu.com/zuqiumofang/index.shtml?qq-pf-to=pcqq.c2c" target="_blank">����ħ��</a></div>
<div style="DISPLAY: none" id=subnav1_4><a title=���ʿ���-��ʿ���-˫ɫ�򿪽�-3d����-����͸����-���������� href="http://caipiao.sohu.com/kaijiang/" target="_blank">��Ʊ����</a> <a title=�����Ƶ-������Ƶ-��ʿ���-����ֱ�� href="http://caipiao.sohu.com/video/tycpkj/" target="_blank"><font color=#ff0000>�����Ƶ</font></a>|<a title=˫ɫ�򿪽�-���ʿ��� href="http://caipiao.sohu.com/kaijiang/ssq-s/" target="_blank">˫ɫ��</a> <a title=3d����-���ʿ��� href="http://caipiao.sohu.com/kaijiang/3dkj/" target="_blank">����3D</a> <a title=���ֲʿ���-���ʿ��� href="http://caipiao.sohu.com/kaijiang/qlc-s/" target="_blank">���ֲ�</a> <a title=11ѡ5����-��ʿ��� href="http://caipiao.sohu.com/kaijiang/d11sd-s/" target="_blank">ɽ��11ѡ5</a> <a title=�¿�3����-��ʿ��� href="http://caipiao.sohu.com/kaijiang/k3gx-s/" target="_blank">������3</a>|<a title=����͸����-��ʿ��� href="http://caipiao.sohu.com/kaijiang/dlt-s/" target="_blank">����͸</a> <a title=���п���-��ʿ��� href="http://caipiao.sohu.com/kaijiang/pl5kj/" target="_blank">���в�</a> <a title=���ǲʿ���-��ʿ��� href="http://caipiao.sohu.com/kaijiang/qxc-s/" target="_blank">���ǲ�</a><a title=ʤ���ʿ���-��ʿ��� href="http://caipiao.sohu.com/kaijiang/sf14-s/" target="_blank">ʤ����</a><a title=�������򿪽�-��ʿ��� href="http://caipiao.sohu.com/kaijiang/jczq-s/" target="_blank">��������</a></div>
<div style="DISPLAY: none" id=subnav1_5><a title=��Ʊ����ͼ-˫ɫ������ͼ-����͸����ͼ-3d����ͼ-����������ͼ-�������ͼ-��������ͼ href="http://caipiao.sohu.com/tubiao/" target="_blank">��Ʊͼ����ҳ</a> <a title=��Ʊ����ͼ-˫ɫ������ͼ-����͸����ͼ-3d����ͼ-����������ͼ-�������ͼ-��������ͼ href="http://caipiao.sohu.com/tubiao/" target="_blank">����ͼ</a>|<a title=˫ɫ������ͼ-˫ɫ��ͼ��-��������ͼ-��������ͼ-�����ֵ-����λ����-��������ͼ href="http://caipiao.sohu.com/tubiao/ssqtb/" target="_blank">˫ɫ��</a> <a title=3d����ͼ-3dͼ��-3d��λ����ͼ-3dʮλ����ͼ-3d��λ����ͼ-3d��ֵ����ͼ-��������ͼ href="http://caipiao.sohu.com/tubiao/3dtb/" target="_blank">����3D</a> <a title=���ֲ�����ͼ-���ֲ�ͼ��-���ֲʺ�ֵ����ͼ-��������ͼ href="http://caipiao.sohu.com/tubiao/qlctb/" target="_blank">���ֲ�</a>|<a title=����͸����ͼ-����͸ͼ��-����͸��ֵ����ͼ-����͸ǰ������-����͸��������-�������ͼ href="http://caipiao.sohu.com/tubiao/dlttb/" target="_blank">����͸</a> <a title=����������ͼ-������ͼ��-��������ֵ����ͼ-��������λ����-������ʮλ����-��������λ����-�������ͼ href="http://caipiao.sohu.com/tubiao/plstb/" target="_blank">������</a> <a title=����������ͼ-������ͼ��-�������ֵ����ͼ-�����嶨λ����-�������ͼ href="http://caipiao.sohu.com/tubiao/plwtb/" target="_blank">������</a> <a title=���ǲ�����ͼ-���ǲ�ͼ��-���ǲʺ�ֵ����ͼ-���ǲʶ�λ����-�������ͼ href="http://caipiao.sohu.com/tubiao/qxctb/" target="_blank">���ǲ�</a> <a title=22ѡ5����ͼ-22ѡ5ͼ��-22ѡ5��ֵ����ͼ-22ѡ5��λ����-�������ͼ href="http://caipiao.sohu.com/tubiao/gd115tb/" target="_blank">ɽ��11ѡ5</a>|<a title="" href="http://caipiao.sohu.com/tubiao/cqssctb/" target="_blank">����ʱʱ��</a> <a title="" href="http://caipiao.sohu.com/tubiao/jxssctb/" target="_blank">����ʱʱ��</a></div>
<div style="DISPLAY: none" id=subnav1_6><a title=�����̿�-ŷ������-����ָ��-���Ԥ��-�������-�й�������Ʊ-�й�������Ʊ href="http://caipiao.sohu.com/s2013/jishipeilv/" target="_blank">�����̿�</a>|<a title=�����ͣ-���Ԥ��-�������-�й������Ʊ-�й�������Ʊ href="http://caipiao.sohu.com/spdex/" target="_blank">�ط�ָ��</a>|<a title=������ʷ-���Ԥ��-�������-�й������Ʊ-�й�������Ʊ href="http://caipiao.sohu.com/s2013/zucailishi/" target="_blank">������ʷ</a>|<a title=Ͷע����-���Ԥ��-�������-�й������Ʊ-�й�������Ʊ href="http://caipiao.sohu.com/klzs/index.shtml" target="_blank"><font style="FONT-WEIGHT: bold" color=red>����ָ��</font></a>|<a title=���Ԥ��-�������--�й������Ʊ-�й�������Ʊ href="http://caipiao.sohu.com/klzs/index.shtml" target="_blank">�������</a>|<a title=��ͬ����-���Ԥ��-�������-�й������Ʊ-�й�������Ʊ href="http://caipiao.sohu.com/zuqiumofang/index.shtml?qq-pf-to=pcqq.c2c" target="_blank">����ħ��</a>|<a title=���ָ��-���Ԥ��-�������-�й������Ʊ-�й�������Ʊ href="http://cp.sogou.com/data/sport/7m/home.html#fr=Cf26001" target="_blank">ָ������</a>|<a title=�����鱨����-����鱨վ-����鱨�� href="http://caipiao.sohu.com/qingbaozhongxin/index.shtml" target="_blank">�����鱨</a>|<a title=��Ʊ�н���ѯ-�й������Ʊ-�й�������Ʊ-�й�������Ʊ-˫ɫ���н���ѯ-����͸�н���ѯ href="http://caipiao.sohu.com/s2013/8292/s363658599/" target="_blank">�н���ѯ</a>|<a title=��Ʊ�����ѯ-�й������Ʊ-�й�������Ʊ-�й�������Ʊ href="http://caipiao.sohu.com/s2013/8292/s363658600/" target="_blank">��Ʊ����</a></div>
<div style="DISPLAY: none" id=subnav1_7><a title=����ȷ�ֱ��-����ȷ�ֱ��-ʤ���ʱȷ�ֱ��-����ʱȷ�ֱ��-��ȫ���ȷ�ֱ��-��������ȷ�ֱ��-��������ȷ�ֱ�� href="http://cp.sogou.com/data/sport/7m/live/score-jc.html#fr=Cf26012" target="_blank">�ȷ�ֱ����ҳ</a>|<a title=����ȷ�ֱ��-ʤ���ʱȷ�ֱ��-��ʱȷ�ֱ�� href="http://cp.sogou.com/data/sport/7m/live/score-sfc.html#fr=Cf26012" target="_blank">ʤ���ʱȷ�ֱ��</a>|<a title=����ȷ�ֱ��-��ȫ���ȷ�ֱ��-��ʱȷ�ֱ�� href="http://cp.sogou.com/data/sport/7m/live/score-sfc.html#fr=Cf26012" target="_blank">��ȫ���ȷ�ֱ��</a>|<a title=����ȷ�ֱ��-����ʱȷ�ֱ��-��ʱȷ�ֱ�� href="http://cp.sogou.com/data/sport/7m/live/score-sfc.html#fr=Cf26012" target="_blank">����ʱȷ�ֱ��</a>|<a title=����ȷ�ֱ��-��������ȷ�ֱ��-��ʱȷ�ֱ�� href="http://cp.sogou.com/data/sport/7m/live/score-jc.html#fr=Cf26012" target="_blank">��������ȷ�ֱ��</a>|<a title=����ȷ�ֱ��-��������ȷ�ֱ��-���ʱȷ�ֱ�� href="http://sohu.lecai.com/live/jclq/?agentId=8002" target="_blank">��������ȷ�ֱ��</a>|<a title=����ȷ�ֱ��-���������ȷ�ֱ��-��ʱȷ�ֱ�� href="http://cp.sogou.com/data/sport/7m/live/score-sg.html#fr=Cf26012" target="_blank">���������ȷ�ֱ��</a></div>
<div style="DISPLAY: block" id=subnav1_8><a title=˫ɫ����-��Ʊ����-��Ʊ����-��Ʊ����-���ߴ���-�й�������Ʊ-�й�������Ʊ href="http://cp.sogou.com/ssq/#fr=Cf26001" target="_blank"><font style="FONT-WEIGHT: bold" color=red>˫ɫ��</font></a>|<a title=����3D����-��Ʊ����-��Ʊ����-��Ʊ����-���ߴ���-�й�������Ʊ-�й�������Ʊ href="http://cp.sogou.com/fc3d/#fr=Cf26001" target="_blank">����3D</a>|<a title=���ֲʹ���-��Ʊ����-��Ʊ����-��Ʊ����-���ߴ���-�й�������Ʊ-�й�������Ʊ href="http://cp.sogou.com/qlc/#fr=Cf26001" target="_blank">���ֲ�</a>|<a title=����͸����-��Ʊ����-��Ʊ����-��Ʊ����-���ߴ���-�й�������Ʊ-�й�������Ʊ href="http://cp.sogou.com/dlt/#fr=Cf26001" target="_blank">����͸</a>|<a title=���ǲʹ���-��Ʊ����-��Ʊ����-��Ʊ����-���ߴ���-�й�������Ʊ-�й�������Ʊ href="http://cp.sogou.com/qxc/#fr=Cf26001" target="_blank">���ǲ�</a>|<a title=����������-��Ʊ����-��Ʊ����-��Ʊ����-���ߴ���-�й�������Ʊ-�й�������Ʊ href="http://cp.sogou.com/jczqspfp/#fr=Cf26001" target="_blank"><font style="FONT-WEIGHT: bold" color=red>��������</font></a>|<a title=����������-��Ʊ����-��Ʊ����-��Ʊ����-���ߴ���-�й�������Ʊ-�й�������Ʊ href="http://cp.sogou.com/jclqsfp/#fr=Cf26001" target="_blank">��������</a>|<a title=������������-��Ʊ����-��Ʊ����-��Ʊ����-���ߴ���-�й�������Ʊ-�й�������Ʊ href="http://cp.sogou.com/bdspf/#fr=Cf26001" target="_blank">��������</a>|<a title=ʤ���ʹ���-��Ʊ����-��Ʊ����-��Ʊ����-���ߴ���-�й�������Ʊ-�й�������Ʊ href="http://cp.sogou.com/f14/#fr=Cf26001" target="_blank">ʤ����</a>|<a title=��ѡ�Ź���-��Ʊ����-��Ʊ����-��Ʊ����-���ߴ���-�й�������Ʊ-�й�������Ʊ href="http://cp.sogou.com/f9/#fr=Cf26001" target="_blank">��ѡ��</a>|<a title=�¿�3����-��Ʊ����-��Ʊ����-��Ʊ����-���ߴ���-�й�������Ʊ-�й�������Ʊ href="http://cp.sogou.com/k3gx/#fr=Cf26001" target="_blank">�¿�3</a>|<a title="" href="http://cp.sogou.com/sscjx/#fr=Cf26001" target="_blank">��ʱʱ��</a></div>
<div style="DISPLAY: none" id=subnav1_9><a title=��Ʊ΢��-��Ʊ����-��Ʊ����-�й�������Ʊ-�й�������Ʊ href="http://caipiao.sohu.com/lotto/photo/index.shtml" target="_blank">��Ʊͼ��</a>|<a title=��Ʊ��̳-��Ʊ΢��-��Ʊ����-��Ʊ����-�й�������Ʊ-�й�������Ʊ href="http://club.caipiao.sohu.com/zz2263/threads" target="_blank">��Ʊ��̳</a> <a title=˫ɫ����̳-��Ʊ��̳-��Ʊ΢��-��Ʊ����-��Ʊ����-�й�������Ʊ-�й�������Ʊ href="http://club.caipiao.sohu.com/ssq/threads" target="_blank">˫ɫ��</a> <a title=����3d��̳-��Ʊ��̳-��Ʊ΢��-��Ʊ����-��Ʊ����-�й�������Ʊ-�й�������Ʊ href="http://club.caipiao.sohu.com/sandi/threads" target="_blank">����3D</a> <a title=���ֲ���̳-��Ʊ��̳-��Ʊ΢��-��Ʊ����-��Ʊ����-�й�������Ʊ-�й�������Ʊ href="http://club.caipiao.sohu.com/zz0176/threads" target="_blank">���ֲ�</a> <a title=����͸��̳-��Ʊ��̳-��Ʊ΢��-��Ʊ����-��Ʊ����-�й�������Ʊ-�й�������Ʊ href="http://club.caipiao.sohu.com/zz0177/threads" target="_blank">����͸</a> <a title=��������̳-��������̳-��Ʊ��̳-��Ʊ΢��-��Ʊ����-��Ʊ����-�й�������Ʊ-�й�������Ʊ href="http://club.caipiao.sohu.com/zz0175/threads" target="_blank">���в�</a> <a title=���ǲ���̳-��Ʊ��̳-��Ʊ΢��-��Ʊ����-��Ʊ����-�й�������Ʊ-�й�������Ʊ href="http://club.caipiao.sohu.com/sportszt/threads" target="_blank">���ǲ�</a> <a title=�����̳-������̳-������̳-��Ʊ��̳-��Ʊ΢��-��Ʊ����-��Ʊ����-�й�������Ʊ-�й�������Ʊ href="http://club.caipiao.sohu.com/lottery/threads" target="_blank">�����̳</a></div></div></div>

<!--contentA st-->
<div class="area" id="contentA">
	<div class="left">
    	<div class="flash_Focuse">

<div id="flashcontent01"><embed type="application/x-shockwave-flash" src="http://sports.sohu.com/upload/SportsIndex090121/focus0414a.swf" width="270" height="240" id="flashcontent01" name="flashcontent01" bgcolor="#ffffff" quality="medium" wmode="opaque" flashvars="speed=4000&amp;p=http://i0.itc.cn/20190103/3469_3c3a1e58_49d9_7e86_4215_5044d47bc09f_1.jpg|http://i3.itc.cn/20190103/3469_3c3a1e58_49d9_7e86_4215_5044d47bc09f_2.jpg|http://i1.itc.cn/20181228/3469_656c7bbb_44aa_ec32_b27a_58b7ce859def_3.jpg|http://i2.itc.cn/20181228/3469_656c7bbb_44aa_ec32_b27a_58b7ce859def_2.jpg|http://i1.itc.cn/20190906/3469_e1986c00_c755_9f5e_428f_4ef76a89cfb4_1.jpg|http://i3.itc.cn/20161229/34ac_78ea5d74_6b5c_8b13_b195_2ad50c5110ad_2.jpg &amp;l=http://caipiao.sohu.com/20190103/n559931259.shtml|http://caipiao.sohu.com/20190103/n559931486.shtml|http://caipiao.sohu.com/20181228/n559486694.shtml|http://caipiao.sohu.com/20181227/n559385056.shtml|http://caipiao.sohu.com/tycpkj1/index.shtml|http://caipiao.sohu.com/fckjybs/index.shtml 
&amp;icon=ӭ���꼴��������ƹ���̩ɽ����|�������ʿ�չ2019��Ԫ�� ����ο�ʻ|����������֯��չר��ѧϰ��|�е¸��ʿ�չ����ǩ��������ͬ����|��ʿ����ֳ�ͬ��ֱ��|�����ݲ����߽����ʹ���|"></div>

</div>
        <SOHUADCODE><script language=javascript>

        (function(){
            var _b=new Image();
            _b.onload = _b.onerror = function(){};
            _b.src="http://i.go.sohu.com/count/v?apid=beans_12638&mkey=10q4S0001000fH000IP5000Ai&at=6";
        })();

</script><div>
</div>
</SOHUADCODE>
        <iframe height="385" frameborder="no" width="270" scrolling="no" src="http://cp.sogou.com/iframe/sohu/lotterychannel/home/lottery-draw-bet.html#fr=Cf26005" marginheight="0" marginwidth="0" border="0"></iframe>
<iframe height="290" frameborder="no" width="270" scrolling="no" src="http://cp.sogou.com/iframe/sohu/lotterychannel/home/lottery-draw-bet-zucai.html#fr=Cf26006" marginheight="0" marginwidth="0" border="0"></iframe>
        
        
        
        
        
        
        
        
        <SOHUADCODE></SOHUADCODE>
    </div>
    <div class="center">
    	
        <div class="news">
<h1><a title="" href="http://caipiao.sohu.com/20191011/n561518760.shtml" target="_blank"><font color="#b01e31"> ˫ɫ��116�ڿ�����ͷ��7ע806�� ����10.47��</font></a></h1>
<p>[��̬]<a title="" href="http://caipiao.sohu.com/20191012/n561518790.shtml" target="_blank">����ʡ���ʹ���������¶���ѧ�����ѧҵ��Ŀ����</a></p>
<p>[��̬]<a title="" href="http://caipiao.sohu.com/20191012/n561518791.shtml" target="_blank">���������ھ���ο�� �������� Ϊ������ȥ������Ʒ</a></p>
<p>[��̬]<a title="" href="http://caipiao.sohu.com/20191012/n561518793.shtml" target="_blank">����и���������֯��Ա�ɲ���չ����������λ</a></p>
<p>[��Ѷ]<a title="" href="http://caipiao.sohu.com/20191012/n561518795.shtml" target="_blank">���ڲ����810�򽱽�
</a> <a title="" href="http://caipiao.sohu.com/20191012/n561518797.shtml" target="_blank">
λѡͶע35�� ��4.2��Ԫ����</a></p>
<p>[��Ѷ]<a title="" href="http://caipiao.sohu.com/20191012/n561518799.shtml" target="_blank"><font color="red">������˫ɫ��һ�Ƚ�830��</font>
</a> <a title="" 
href="http://caipiao.sohu.com/20191012/n561518801.shtml" target="_blank">��ɽС����˫ɫ����Ƚ�</a></p></div>
<div class="line"></div>
        <div class="news">
<h1><a href="http://caipiao.sohu.com/20190103/n559936282.shtml" target="_blank"><font color="#b01e31">���ֲʣ�����͸�������ɻ�ů</font></a> <a href="http://caipiao.sohu.com/video/tycpkj/index.shtml" target="_blank"><font color="#b01e31">20:30ֱ��ҡ��</font></a> </h1>

<p style="text-align:center">[<a href="http://caipiao.sohu.com/lotto/ssq/" target="_blank">˫ɫ���Ƽ�]</a><a title="" href="http://caipiao.sohu.com/20190103/n559936870.shtml" target="_blank">��ͷ�ص��������
</a>  <a title=""href="http://caipiao.sohu.com/20190103/n559936807.shtml" target="_blank">��Ҫ�����ظ���
</a>  <a title="" href="http://caipiao.sohu.com/s2013/ssqyc/" target="_blank">Ԥ�����
</a></p>
<p style="text-align:center">[<a href="http://caipiao.sohu.com/lotto/3d/" target="_blank">����3D�Ƽ�]</a><a title="" href="http://caipiao.sohu.com/20190103/n559936157.shtml" target="_blank">����36���Բ�λ
</a> <a title="" href="http://caipiao.sohu.com/20190103/n559936080.shtml" target="_blank">��ֵ�ع����</a> <a title="" href="http://caipiao.sohu.com/20190103/n559935954.shtml" target="_blank">��ֵ�ع�����</a></p>
<p style="text-align:center">[<a href="http://caipiao.sohu.com/lotto/pl/" target="_blank">���в��Ƽ�]</a><a title="" href="http://caipiao.sohu.com/20190103/n559936543.shtml" target="_blank">ʮλ���뽫����
</a> <a title="" href="http://caipiao.sohu.com/20190103/n559936377.shtml" target="_blank">�����Ϳɼ�������
</a> <a title="" href="" target="_blank">
</a>  <a title="" href="http://caipiao.sohu.com/s2013/ssqyc/" target="_blank">Ԥ�����</a></p>
</div>
        <div class="news">
<h1><a href="http://caipiao.sohu.com/20190103/n559937627.shtml" target="_blank"><font color="#b01e31">�� ��:Ӣ������ɽ֮ս
</font></a><a href="http://caipiao.sohu.com/20190103/n559937751.shtml" target="_blank"><font color="#b01e31">�а�ˮ�����ʹ���ճ�</font></a></h1>
<p style="text-align:center">[<a href="http://caipiao.sohu.com/sports/jc/" target="_blank">��������]</a><a title="" href="http://caipiao.sohu.com/20190103/n559937852.shtml" target="_blank">������ս����������ʤ��
</a> <a title="" href="http://caipiao.sohu.com/20190103/n559937287.shtml" target="_blank">������ �����߹����
</a></p>
<p style="text-align:center">[<a href="http://caipiao.sohu.com/sports/jc/" target="_blank">��������]</a><a title="" href="http://caipiao.sohu.com/20190103/n559937115.shtml"target="_blank">˫�����ڹ�����ʮ�ֱ���
</a> <a title="" href="http://caipiao.sohu.com/20190103/n559937019.shtml"target="_blank">��˹�� ������������</a></p>
<p style="text-align:center">[<a href="http://caipiao.sohu.com/tubiao/" target="_blank">�����Ƽ�]</a><a title="" href="http://caipiao.sohu.com/tubiao/" target="_blank">��Ʊ����ͼ�����ݿ�
</a> <a title="" href="http://caipiao.sohu.com/zuqiumofang/index.shtml?qq-pf-to=pcqq.c2c" target="_blank">����ħ��
</a> <a title="" href="http://caipiao.sohu.com/klzs/index.shtml" target="_blank">��ʿ���ָ��
</a></p>
</div>
        
        
        
        
        
        
        <div class="list14">
        

        <ul><li>��<a href='http://caipiao.sohu.com/20181219/n558634302.shtml' target='_blank'>ʤ���ʵ�18173�������Ƽ����Ƕ���ͼ������</a></li>
<li>��<a href='http://caipiao.sohu.com/20181212/n557994375.shtml' target='_blank'>ʤ���ʵ�18168�������Ƽ������ؿ�����������</a></li>
<li>��<a href='http://caipiao.sohu.com/20181205/n557329650.shtml' target='_blank'>ʤ���ʵ�18163�������Ƽ�����ɭ����18������</a></li>
<li>��<a href='http://caipiao.sohu.com/20181130/n556909629.shtml' target='_blank'>ʤ���ʵ�18160�������Ƽ�����������ӭ������</a></li>
<li>��<a href='http://caipiao.sohu.com/20181123/n556201973.shtml' target='_blank'>ʤ���ʵ�18155�������Ƽ�������ȡʤ������ʧ</a></li>
<li>��<a href='http://caipiao.sohu.com/20181119/n555801408.shtml' target='_blank'>ʤ���ʵ�18154�������Ƽ���÷˹������������</a></li>
<li>��<a href='http://caipiao.sohu.com/20181116/n555522306.shtml' target='_blank'>ʤ���ʵ�18152�������Ƽ���Ӣ��ȫ������ͷ��</a></li>
<li>��<a href='http://caipiao.sohu.com/20181108/n554741240.shtml' target='_blank'>ʤ���ʵ�18148�������Ƽ������������ص��ƽ</a></li>
</ul>
        <h2><span><a title="��Ʊ��̬-��Ʊ����-���-˫ɫ��-����͸-3d-������-������-����" href="http://caipiao.sohu.com/index_list.shtml" target="_blank">����&gt;&gt;</a></span><a title="��Ʊ��̬-��Ʊ����-���-˫ɫ��-����͸-3d-������-������-����" href="http://caipiao.sohu.com/index_list.shtml" target="_blank">��Ʊ���¶�̬</a></h2>
        <ul><li>��<a href='http://caipiao.sohu.com/20191012/n561518801.shtml' target='_blank'>��ɽ��С��׷��һ��ϲ��˫ɫ����Ƚ�23.66��Ԫ</a></li>
<li>��<a href='http://caipiao.sohu.com/20191012/n561518799.shtml' target='_blank'>��ɳ����˳�����Ʊ������˫ɫ���830����Ԫ</a></li>
<li>��<a href='http://caipiao.sohu.com/20191012/n561518797.shtml' target='_blank'>�������˲������λѡͶע35������4.2��Ԫ����</a></li>
<li>��<a href='http://caipiao.sohu.com/20191012/n561518795.shtml' target='_blank'>ͻ�������ľ�ϲ �������˲��� ϲ��810��Ԫ����</a></li>
<li>��<a href='http://caipiao.sohu.com/20191012/n561518793.shtml' target='_blank'>����и���������֯��Ա�ɲ� ��չ�����������</a></li>
<li class='lh10'>&nbsp;</li>
<li>��<a href='http://caipiao.sohu.com/20191012/n561518791.shtml' target='_blank'>������������ο�ʴ����� Ϊ��������ȥ������Ʒ</a></li>
<li>��<a href='http://caipiao.sohu.com/20191012/n561518790.shtml' target='_blank'>����ʡ���ʹ���� �����¶���ѧ��˳�����ѧҵ</a></li>
<li>��<a href='http://caipiao.sohu.com/20191011/n561518778.shtml' target='_blank'>�������ʷ��޵꿪ҵһ����ϲӭ˫ɫ���876��</a></li>
<li>��<a href='http://caipiao.sohu.com/20191011/n561518774.shtml' target='_blank'>�ൺ����ϲ��˫ɫ����Ƚ�һע �ȵ��ں���콱</a></li>
<li>��<a href='http://caipiao.sohu.com/20191011/n561518772.shtml' target='_blank'>���ڼ�� �ൺ�������Թ��ʻ�˫ɫ����Ƚ�47��</a></li>
</ul>
        
        
        
        
        
        
        </div>
        <SOHUADCODE></SOHUADCODE>
    </div>
    <div class="right">
    	<SOHUADCODE><script>config={passion:{PAGEID:"sports-caipiao"}};</script>
<script src="http://images.sohu.com/bill/s2015/jscript/sohu-require.js"></script>
<div>
</div>
</SOHUADCODE>
    	<div class="blank10"></div>
<div class="blank5"></div>


<h2>���в�Ʊ������ѯ</h2>
<div class="all_data">
 <h3><script language="JavaScript" type="text/javascript">

var urodz= new Date('10/05/2008 18:30');
var now = new Date();
var ile = urodz.getTime() - now.getTime();

var day = Math.floor(ile / (1000 * 60 * 60 * 24));
var dni = Math.floor(ile / (1000 * 60 * 60))-(24*day);

var today = now.getFullYear();
var temp = "";

var wd;
if(now.getDay()==0)	wd = "��";
if(now.getDay()==1)	wd = "һ";
if(now.getDay()==2)	wd = "��";
if(now.getDay()==3)	wd = "��";
if(now.getDay()==4)	wd = "��";
if(now.getDay()==5)	wd = "��";
if(now.getDay()==6)	wd = "��";

temp="��������.������:<span>"+today+"</span>��<span>"+(now.getMonth()+1)+"</span>��<span>"+now.getDate()+"</span>��";
temp+=" ����"+wd+"<br>";
if (day>=0&&dni>=0){
temp+="����<font color=blue>���08069��</font>��ֹ<br>���� <b><font color=red>"+day+"�� "+dni+"Сʱ </font></b>"};

document.write(temp);

</script>
</h3>
    <ul>
<li><a title=����͸-����͸����-����͸����-�й�������Ʊ href="http://cp.sogou.com/kaijiang/dlt/#fr=Cf26024" target="_blank">����͸</a></li>
<li><a title=������-������-����������-����������-�й�������Ʊ href="http://cp.sogou.com/kaijiang/pl3/#fr=Cf26024" target="_blank">������</a></li>
<li><a title=������-������-����������-����������-�й�������Ʊ href="http://cp.sogou.com/kaijiang/pl5/#fr=Cf26024" target="_blank">������</a></li>
<li><a title=���ǲ�-���ǲʿ���-���ǲ�����-�й�������Ʊ href="http://cp.sogou.com/kaijiang/qxc/#fr=Cf26024" target="_blank">���ǲ�</a></li>
<li><a title=˫ɫ��-˫ɫ�򿪽�-˫ɫ������-�й�������Ʊ href="http://cp.sogou.com/kaijiang/ssq/#fr=Cf26024" target="_blank">˫ɫ��</a></li>
<li><a title=����3D-����3D����-����3D����-�й�������Ʊ href="http://cp.sogou.com/kaijiang/fc3d/#fr=Cf26024" target="_blank">����3D</a></li>
<li><a title=���ֲ�-���ֲʿ���-���ֲ�����-�й�������Ʊ href="http://cp.sogou.com/kaijiang/qlc/#fr=Cf26024" target="_blank">���ֲ�</a></li>
<li><a title=�ѹ���Ʊ href="http://cp.sogou.com/goucai/#fr=Cf26024" target="_blank">�ѹ���Ʊ</a></li>
<li><a title=���ֿ�3 href="http://cp.sogou.com/k3jl/#fr=Cf26001" target="_blank">���ֿ�3</a></li>
<li><a title=ɽ��11ѡ5 href="http://cp.sogou.com/kaijiang/d11sd/#fr=Cf26024" target="_blank">ɽ��11ѡ5</a></li>
<li><a title=��������-��������-����ʤƽ��-���ʱȷ�-���ʿ���-�й�������Ʊ href="http://cp.sogou.com/sport/jczq/result/today.html#fr=Cf26024" target="_blank">��������</a></li>
<li><a title=ʤ����-�����-��ȫ��-�����Ʊ-��ʿ���-�й�������Ʊ href="http://cp.sogou.com/sport/jclq/result/today.html#fr=Cf26024" target="_blank">��������</a></li></ul>
<p></p></div>
<div class="all_data_bottom"></div>
        <div class="videoTab">
    <div class="part1">
        <ul class="tabUl">
            <li class="cur tab1" data-index="1">���ʿ���ֱ��</li>
            <li class="tab2" data-index="2">�����ݲ���</li>
        </ul>
        <ul class="picUl">
            <li class="cur tab1" data-index="1">
                <img src="http://i3.itc.cn/20161227/3469_8fb7c488_db29_3c00_23dd_919f4c78cb55_3.jpg">
                <div class="transMask"></div>
                <div class="title">���ʿ���  ÿ��21:15��Ƶֱ��</div>
                <a href="http://caipiao.sohu.com/flcpkjsp1/index.shtml" class="maskA" target="_blank"></a>
            </li>
            <li class="tab2" data-index="2">
                <img src="http://i1.itc.cn/20161227/3469_8fb7c488_db29_3c00_23dd_919f4c78cb55_2.jpg">
                <div class="transMask"></div>
                <div class="title">�����ݲ��� ÿ����21:05�ײ�</div>
                <a href="http://caipiao.sohu.com/fckjybs/index.shtml" class="maskA" target="_blank"></a>
            </li>
        </ul>
    </div>
    <div class="part2">
        <img src="http://i3.itc.cn/20161227/3469_8fb7c488_db29_3c00_23dd_919f4c78cb55_1.jpg">
        <div class="transMask"></div>
        <div class="title">��ʿ��� ÿ��20:25��Ƶֱ��</div>
        <a href="http://caipiao.sohu.com/tycpkj1/index.shtml" class="maskA" target="_blank"></a>
    </div>
    <ul></ul>
</div>
<style type="text/css">
    .videoTab{
        width: 250px;
        height: auto;
        margin: 15px 0 5px 0;
        font-size: 12px;
    }
    .videoTab img{
        width: 244px;
        height: 130px;
    }
    .videoTab .transMask{
        width: 244px;
        height: 25px;
        background: #000;
        overflow: hidden;
        position: absolute;
        bottom: 0;
        left: 0;
        opacity: 0.6;
        filter: alpha(opacity=60);
    }
    .videoTab .title{
        width: 244px;
        height: 25px;
        line-height: 25px;
        color: #fff;
        overflow: hidden;
        position: absolute;
        bottom: 0;
        left: 0;
        text-align: center;
    }
    .videoTab .maskA{
        display: block;
        width: 100%;
        height: 100%;
        position: absolute;
        bottom: 0;
        left: 0;
    }
    .videoTab .part2{
        position: relative;
    }
    .videoTab .part2 img{
        margin: 0 3px;
    }
    .videoTab .part2 .title, .videoTab .part2 .transMask{
        left: 3px;
    }
    .videoTab .part1{
        width: 100%;
        height: auto;
        margin-bottom: 10px;
    }
    .videoTab .tabUl{
        width: 244px;
        height: 34px;
        padding: 0 3px;
        margin: 0;
        background: #1D4BA3;
        position: relative;
        list-style: none;
        font-size: 14px;
    }
    .videoTab .tabUl li{
        width: 122px;
        height: 30px;
        background: #1D4BA3;
        float: left;
        border: 2px solid #1D4BA3;
        border-left: 0px;
        border-right: 0px;
        border-bottom-color: #AE1E37;
        color: #fff;
        line-height: 30px;
        text-align: center;
        cursor: pointer;
    }
    .videoTab .tabUl li.cur{
        background: #fff;
        border-bottom-color: #fff;
        border-top-color: #AE1E37;
        color: #2855aa;
    }

    .videoTab .picUl{
        margin: 0;
        padding: 0;
        list-style: none;
        width: 248px;
        height: 133px;
        border: 1px solid #C9CACC;
    }
    .videoTab .picUl li{
        margin: 2px;
        width: 246px;
        height: 130px;
        display: none;
        overflow:hidden;
        position: relative;
    }
    .videoTab .picUl li.cur{
        display: block;
    }
</style>
        <h2><a title=��Ʊ����ͼ-˫ɫ������ͼ-����͸����ͼ-3d����ͼ-����������ͼ-�������ͼ-��������ͼ href="http://t.cp.sogou.com/#fr=Cf26008" target="_blank">��Ʊͼ������ͼ</a></h2>
<div class="num_box">
  <table class="table05" border=0 cellSpacing=0 cellPadding=0 width="100%">
    <tbody> 
    <tr>
      <td class="td01" valign="bottom">
        <p>&nbsp;</p>
        <p><a title=˫ɫ��-˫ɫ�򿪽�-˫ɫ������ͼ-˫ɫ��̬-�й�������Ʊ href="http://t.cp.sogou.com/cjwssq/index.php#fr=Cf26008" target="_blank">˫ɫ��</a></p>
        </td>
<td class="td02"><a title=˫ɫ��-˫ɫ�򿪽�-˫ɫ������ͼ-˫ɫ��̬-�й�������Ʊ href="http://t.cp.sogou.com/cjwssq/view/ssqzonghe.html#fr=Cf26008" target="_blank">��������</a><a title=˫ɫ��-˫ɫ�򿪽�-˫ɫ������ͼ-˫ɫ��̬-�й�������Ʊ href="http://t.cp.sogou.com/cjwssq/view/ssqchusanyushu.html#fr=Cf26008" target="_blank">��������</a><a title=˫ɫ��-˫ɫ�򿪽�-˫ɫ������ͼ-˫ɫ��̬-�й�������Ʊ href="http://t.cp.sogou.com/cjwssq/view/ssqhongluoxuan.html#fr=Cf26008" target="_blank">��������</a><br><a title=˫ɫ��-˫ɫ�򿪽�-˫ɫ������ͼ-˫ɫ��̬-�й�������Ʊ href="http://t.cp.sogou.com/cjwssq/view/ssqhongyiwei.html#fr=Cf26008" target="_blank">�������</a><a title=˫ɫ��-˫ɫ�򿪽�-˫ɫ������ͼ-˫ɫ��̬-�й�������Ʊ href="http://t.cp.sogou.com/cjwssq/view/lanqiu_weishu.html#fr=Cf26008" target="_blank">����β��</a><a title=˫ɫ��-˫ɫ�򿪽�-˫ɫ������ͼ-˫ɫ��̬-�й�������Ʊ href="http://t.cp.sogou.com/cjwssq/view/ssqsanfq.html#fr=Cf26008" target="_blank">��������</a><br><a title=˫ɫ��-˫ɫ�򿪽�-˫ɫ������ͼ-˫ɫ��̬-�й�������Ʊ href="http://t.cp.sogou.com/cjwssq/view/ssqlanqiuzonghe.html#fr=Cf26008" target="_blank">�����ۺ�</a><a title=˫ɫ��-˫ɫ�򿪽�-˫ɫ������ͼ-˫ɫ��̬-�й�������Ʊ href="http://t.cp.sogou.com/cjwssq/view/ssqjioufenbu.html#fr=Cf26008" target="_blank">������ż</a><a title=˫ɫ��-˫ɫ�򿪽�-˫ɫ������ͼ-˫ɫ��̬-�й�������Ʊ href="http://t.cp.sogou.com/shdd/ssq-hq.html#fr=Cf26008" target="_blank">����ɱ��</a></td></tr>
<tr>
      <td class="td01" valign="bottom">
        <p>&nbsp;</p>
        <p><a title=����3D-����3D����-����3D����ͼ-����3D��̬-�й�������Ʊ href="http://t.cp.sogou.com/cjw3d/index.php#fr=Cf26008" target="_blank">����3D</a></p>
      </td>
<td class="td02"><a title=����3D-����3D����-����3D����ͼ-����3D��̬-�й�������Ʊ href="http://t.cp.sogou.com/cjw3d/view/3d_danxuan.html#fr=Cf26008" target="_blank">ֱѡ����</a><a title=����3D-����3D����-����3D����ͼ-����3D��̬-�й�������Ʊ href="http://t.cp.sogou.com/cjw3d/view/3d_zuxuan.html#fr=Cf26008" target="_blank">��ѡ����</a><a title=����3D-����3D����-����3D����ͼ-����3D��̬-�й�������Ʊ href="http://t.cp.sogou.com/cjw3d/view/3d_cyh.html#fr=Cf26008" target="_blank">��������</a><br><a title=����3D-����3D����-����3D����ͼ-����3D��̬-�й�������Ʊ href="http://t.cp.sogou.com/cjw3d/view/3d_hezhi.html#fr=Cf26008" target="_blank">��ֵ����</a><a title=����3D-����3D����-����3D����ͼ-����3D��̬-�й�������Ʊ href="http://t.cp.sogou.com/cjw3d/view/3d_weishu-kd.html#fr=Cf26008" target="_blank">�������</a><a title=����3D-����3D����-����3D����ͼ-����3D��̬-�й�������Ʊ href="http://t.cp.sogou.com/cjw3d/view/3d_zxblz-lrw.html#fr=Cf26008" target="_blank">��������</a><br><a title=����3D-����3D����-����3D����ͼ-����3D��̬-�й�������Ʊ href="http://t.cp.sogou.com/cjw3d/view/3d_wannengma-wannengqm.html#fr=Cf26008" target="_blank">��������</a><a title=����3D-����3D����-����3D����ͼ-����3D��̬-�й�������Ʊ href="http://t.cp.sogou.com/cjw3d/view/3d_kaijiang.html#fr=Cf26008" target="_blank">����˳��</a><a title=����3D-����3D����-����3D����ͼ-����3D��̬-�й�������Ʊ href="http://t.cp.sogou.com/cjw3d/view/3d_shahao-liuma.html#fr=Cf26008" target="_blank">��ɱ����</a></td></tr>
<tr>
      <td class="td01" valign="bottom">
        <p>&nbsp;</p>
        <p><a title=���ֲ�-���ֲʿ���-���ֲ�����ͼ-���ֲʶ�̬-�й�������Ʊ href="http://t.cp.sogou.com/cjwqlc/index.php#fr=Cf26008" target="_blank">���ֲ�</a></p>
      </td>
<td class="td02"><a title=���ֲ�-���ֲʿ���-���ֲ�����ͼ-���ֲʶ�̬-�й�������Ʊ href="http://t.cp.sogou.com/cjwqlc/view/qlcdaxiao.html#fr=Cf26008" target="_blank">��С����</a><a title=���ֲ�-���ֲʿ���-���ֲ�����ͼ-���ֲʶ�̬-�й�������Ʊ href="http://t.cp.sogou.com/cjwqlc/view/qlccsy.html#fr=Cf26008" target="_blank">��������</a><a title=���ֲ�-���ֲʿ���-���ֲ�����ͼ-���ֲʶ�̬-�й�������Ʊ href="http://t.cp.sogou.com/cjwqlc/view/qlcshifq.html#fr=Cf26008" target="_blank">��������</a></td></tr>
<tr>
      <td class="td01" valign="bottom">
        <p>&nbsp;</p>
        <p><a title=����͸-����͸����-����͸����ͼ-����͸��̬-�й�������Ʊ href="http://t.cp.sogou.com/cjwdlt/index.php#fr=Cf26008" target="_blank">����͸</a></p>
      </td>
<td class="td02"><a title=����͸-����͸����-����͸����ͼ-����͸��̬-�й�������Ʊ href="http://t.cp.sogou.com/cjwdlt/view/dltyqzonghe.html#fr=Cf26008" target="_blank">ǰ������</a><a title=����͸-����͸����-����͸����ͼ-����͸��̬-�й�������Ʊ href="http://t.cp.sogou.com/cjwdlt/view/dlteqzonghe.html#fr=Cf26008" target="_blank">��������</a><a title=����͸-����͸����-����͸����ͼ-����͸��̬-�й�������Ʊ href="http://t.cp.sogou.com/cjwdlt/view/dltyqsfq.html#fr=Cf26008" target="_blank">3������</a><br><a title=����͸-����͸����-����͸����ͼ-����͸��̬-�й�������Ʊ href="http://t.cp.sogou.com/cjwdlt/view/dlteqzonghe.html#fr=Cf26008" target="_blank">�����ۺ�</a><a title=����͸-����͸����-����͸����ͼ-����͸��̬-�й�������Ʊ href="http://t.cp.sogou.com/cjwdlt/view/dltjioufenbu.html#fr=Cf26008" target="_blank">��ż�ֲ�</a><a title=����͸-����͸����-����͸����ͼ-����͸��̬-�й�������Ʊ href="http://t.cp.sogou.com/cjwdlt/view/dltzhihefenbu.html#fr=Cf26008" target="_blank">�ʺϷֲ�</a><br><a title=����͸-����͸����-����͸����ͼ-����͸��̬-�й�������Ʊ href="http://t.cp.sogou.com/cjwdlt/view/dltyqhezhi.html#fr=Cf26008" target="_blank">��ֵ����</a><a title=����͸-����͸����-����͸����ͼ-����͸��̬-�й�������Ʊ href="http://t.cp.sogou.com/shdd/dlt-qianqu.html#fr=Cf26008" target="_blank">ǰ��ɱ��</a><a title=����͸-����͸����-����͸����ͼ-����͸��̬-�й�������Ʊ href="http://t.cp.sogou.com/shdd/dlt-houqu.html#fr=Cf26008" target="_blank">����ɱ��</a></td></tr>
<tr>
      <td class="td01" valign="bottom">
        <p>&nbsp;</p>
        <p><a title=������-����������-����������ͼ-��������̬-�й�������Ʊ href="http://t.cp.sogou.com/cjwpl3/index.php#fr=Cf26008" target="_blank">������</a></p>
      </td>
<td class="td02"><a title=������-����������-����������ͼ-��������̬-�й�������Ʊ href="http://t.cp.sogou.com/cjwpl3/view/pl3_danxuan.html#fr=Cf26008" target="_blank">ֱѡ����</a><a title=������-����������-����������ͼ-��������̬-�й�������Ʊ href="http://t.cp.sogou.com/cjwpl3/view/pl3_zuxuan.html#fr=Cf26008" target="_blank">��ѡ����</a><a title=������-����������-����������ͼ-��������̬-�й�������Ʊ href="http://t.cp.sogou.com/cjwpl3/view/pl3_hezhi.html#fr=Cf26008" target="_blank">��ֵ����</a></td></tr>
<tr>
      <td class="td01" valign="bottom">
        <p>&nbsp;</p>
        <p><a title=���ǲ�-���ǲʿ���-���ǲ�����ͼ-���ǲʶ�̬-�й�������Ʊ href="http://t.cp.sogou.com/cjw7xc/index.php#fr=Cf26008" target="_blank">���ǲ�</a></p>
      </td>
<td class="td02"><a title=���ǲ�-���ǲʿ���-���ǲ�����ͼ-���ǲʶ�̬-�й�������Ʊ href="http://t.cp.sogou.com/cjw7xc/view/7xc_haoma.html#fr=Cf26008" target="_blank">��������</a><a title=���ǲ�-���ǲʿ���-���ǲ�����ͼ-���ǲʶ�̬-�й�������Ʊ href="http://t.cp.sogou.com/cjw7xc/view/7xc_hezhi.html#fr=Cf26008" target="_blank">��ֵ����</a><a title=���ǲ�-���ǲʿ���-���ǲ�����ͼ-���ǲʶ�̬-�й�������Ʊ href="http://t.cp.sogou.com/cjw7xc/view/7xc_leixing3type-lengrewen.html#fr=Cf26008" target="_blank">��������</a></td></tr></tbody></table></div>
        
        
        
        
        
        
        
        <SOHUADCODE></SOHUADCODE>
    </div>
</div>

<!--ͨ��01 st-->


<div class="ad"><SOHUADCODE></SOHUADCODE></div>

<!--contentB st-->
<div class="area" id="contentB">
	<div class="left">
    	<SOHUADCODE></SOHUADCODE>
        <div><a href="http://caipiao.sohu.com/kaijiang/" target="_blank"><img src="http://i2.itc.cn/20150306/3469_8a7efdbe_732e_8da8_8e24_0fe04d11d43d_1.jpg" width=680 height=40></a></div>
        <iframe height="625" frameborder="no" width="680" scrolling="no" src="http://cp.sogou.com/iframe/sohu/lotterychannel/betarea/zucai.html#fr=Cf26013" marginheight="0" marginwidth="0" border="0"></iframe>
        
        
        
    </div>
	<div class="right">
    	<SOHUADCODE></SOHUADCODE>
        <div class="blank10"></div>

<table align="center">
    
   <tbody><tr align="center"> 
      <td><a href="http://caipiao.sohu.com/lotto/photo/index.shtml" target="_blank"><img border="0" alt="�Ѻ���Ʊͼ��" src="http://i2.itc.cn/20140123/2db_9f5ec95e_6b43_5a04_523a_9e22fa5e3a63_1.jpg" width="240" height="97"></a></td>
	 
    </tr>
	
    
  </tbody></table>
   
<p style="padding-top:5px;" align="center"><a target="_blank" href="http://caipiao.sohu.com/lotto/photo/index.shtml" title="�Ѻ���Ʊ-��Ʊͼ��">�Ѻ���ƱƵ��ͼ��</a></p>

<div class="blank8"></div>





<iframe height="450" frameborder="no" width="260" scrolling="no" src="http://cp.sogou.com/iframe/sohu/lotterychannel/sportmatch/league-point.html#fr=Cf26014" marginheight="0" marginwidth="0" border="0"></iframe>
        
        
  <table align="center">
    
   <TR align=center> 
      <TD><a href="http://caipiao.sohu.com/lotto/soft/" target=_blank><img border="0" alt="��Ʊ���-�Ѻ���Ʊ" src="http://i0.itc.cn/20110117/239_06c1cb1f_93d6_46aa_8ec6_c14f913b8c65_0.gif" width="240" height="60"></a></TD>
    </TR>
    
  </table>

<div class=blank8></div>
        
        
    </div>
</div>

<!--ͨ��02 st-->

<div class="ad"><SOHUADCODE></SOHUADCODE></div>

<!--contentC st-->
<div class="area" id="contentC">
	<div class="left">
    	<SOHUADCODE></SOHUADCODE>
    	

        <div class="l">
        	<h2><span><a href="http://cp.sogou.com/dlt/#fr=Cf26001" target="_blank">����͸</a><a href="http://cp.sogou.com/pl3/#fr=Cf26001" target="_blank">������</a><a href="http://cp.sogou.com/pl5/#fr=Cf26001" target="_blank">������</a><a href="http://cp.sogou.com/qxc/#fr=Cf26001" target="_blank">���ǲ�</a><a title="" href="http://cp.sogou.com/#fr=Cf26001" target="_blank"><font style="FONT-WEIGHT: bold" color=blue>����</font></a><a title=�й�������Ʊ-�й�������Ʊ-˫ɫ��-3d-���ֲ�-����͸-������-������-���ǲ�-22ѡ5 href="http://caipiao.sohu.com/lotto/" target="_blank"><b>����&gt;&gt;</b></a></span><a title=�й�������Ʊ-�й�������Ʊ-˫ɫ��-3d-���ֲ�-����͸-������-������-���ǲ�-22ѡ5 href="http://caipiao.sohu.com/lotto/" target="_blank">��Ʊ����</a></h2><ul><li>��<a href='http://caipiao.sohu.com/20191012/n561518801.shtml' target='_blank'>��ɽ��С��׷��һ��ϲ��˫ɫ����Ƚ�23.66��Ԫ</a></li>
<li>��<a href='http://caipiao.sohu.com/20191012/n561518799.shtml' target='_blank'>��ɳ����˳�����Ʊ������˫ɫ���830����Ԫ</a></li>
<li>��<a href='http://caipiao.sohu.com/20191012/n561518797.shtml' target='_blank'>�������˲������λѡͶע35������4.2��Ԫ����</a></li>
<li>��<a href='http://caipiao.sohu.com/20191012/n561518795.shtml' target='_blank'>ͻ�������ľ�ϲ �������˲��� ϲ��810��Ԫ����</a></li>
<li>��<a href='http://caipiao.sohu.com/20191012/n561518793.shtml' target='_blank'>����и���������֯��Ա�ɲ� ��չ�����������</a></li>
<li class='lh10'>&nbsp;</li>
<li>��<a href='http://caipiao.sohu.com/20191012/n561518791.shtml' target='_blank'>������������ο�ʴ����� Ϊ��������ȥ������Ʒ</a></li>
<li>��<a href='http://caipiao.sohu.com/20191012/n561518790.shtml' target='_blank'>����ʡ���ʹ���� �����¶���ѧ��˳�����ѧҵ</a></li>
<li>��<a href='http://caipiao.sohu.com/20191011/n561518778.shtml' target='_blank'>�������ʷ��޵꿪ҵһ����ϲӭ˫ɫ���876��</a></li>
<li>��<a href='http://caipiao.sohu.com/20191011/n561518774.shtml' target='_blank'>�ൺ����ϲ��˫ɫ����Ƚ�һע �ȵ��ں���콱</a></li>
<li>��<a href='http://caipiao.sohu.com/20191011/n561518772.shtml' target='_blank'>���ڼ�� �ൺ�������Թ��ʻ�˫ɫ����Ƚ�47��</a></li>
<li class='lh10'>&nbsp;</li>
<li>��<a href='http://caipiao.sohu.com/20191011/n561518768.shtml' target='_blank'>���뾹�Ƕ��Ƚ� �ൺ������Ը�Գ���20��Ԫ��</a></li>
<li>��<a href='http://caipiao.sohu.com/20191011/n561518766.shtml' target='_blank'>��Ȫ�������ĵ�Ա�ɲ� ��֯�ι۾�Ȫ��������</a></li>
<li>��<a href='http://caipiao.sohu.com/20191011/n561518764.shtml' target='_blank'>�㽭������Ʊ�����＾֮Լ �ϳ������������԰</a></li>
<li>��<a href='http://caipiao.sohu.com/20191011/n561518762.shtml' target='_blank'>���ݸ��� ��֯��չ ��ͬ������ ͬ�����衱�</a></li>
<li>��<a href='http://caipiao.sohu.com/20191011/n561518760.shtml' target='_blank'>˫ɫ��116�ڿ�����ͷ��7ע806�� ����10.47��Ԫ</a></li>
<li class='lh10'>&nbsp;</li>
<li>��<a href='http://caipiao.sohu.com/20191010/n561518752.shtml' target='_blank'>ϲ������ ��Ǩһ���˲����е�˫ɫ��ǧ��Ԫ��</a></li>
<li>��<a href='http://caipiao.sohu.com/20191010/n561518750.shtml' target='_blank'>���˲��ڶ��� ����4Ԫ ϲ��˫ɫ��1000��Ԫͷ��</a></li>
<li>��<a href='http://caipiao.sohu.com/20191010/n561518748.shtml' target='_blank'>�Ͼ���������Ͷע˫ɫ�� �����еö��Ƚ�15��Ԫ</a></li>
<li>��<a href='http://caipiao.sohu.com/20191010/n561518746.shtml' target='_blank'>�人���񹺲�4�����˻��˫ɫ����Ƚ�30����Ԫ</a></li>
<li>��<a href='http://caipiao.sohu.com/20191010/n561518744.shtml' target='_blank'>������ʷ �����и�����Ʊ��չ������ͳ�����</a></li>
</ul>
            
        	<h2><span><a title=ʤ����-��ѡ�ų�-�й������Ʊ-�й�������Ʊ href="http://caipiao.sohu.com/sports/sfc/" target="_blank">ʤ����</a><a title=�����-�й������Ʊ-�й�������Ʊ href="http://caipiao.sohu.com/sports/jqc/" target="_blank">�����</a><a title=��ȫ��-�й������Ʊ-�й�������Ʊ href="http://caipiao.sohu.com/sports/bqc/" target="_blank">��ȫ��</a><a title=��������-��������-�й������Ʊ-�й�������Ʊ href="http://caipiao.sohu.com/sports/jc/" target="_blank">����</a><a title=��������-�й������Ʊ-�й�������Ʊ href="http://caipiao.sohu.com/sports/bjdc/" target="_blank">����</a><a title="" href="http://cp.sogou.com/f14/#fr=Cf26001" target="_blank"><font style="FONT-WEIGHT: bold" color=blue>����</font></a><a title=�й�������Ʊ-�й������Ʊ-ʤ����-��ѡ�ų�-�����-��ȫ��-��������-��������-�������� href="http://caipiao.sohu.com/sports/" target="_blank"><b>����&gt;&gt;</b></a></span><a title=�й�������Ʊ-�й������Ʊ-ʤ����-��ѡ�ų�-�����-��ȫ��-��������-��������-�������� href="http://caipiao.sohu.com/sports/" target="_blank">�����Ʊ</a></h2>
            <ul><li>��<a href='http://caipiao.sohu.com/20170203/n479846997.shtml' target='_blank'>���17013��ŷ�⿭����ʱ���ݣ���  ˹vsͼ  ��</a></li>
<li>��<a href='http://caipiao.sohu.com/20170203/n479846991.shtml' target='_blank'>���17013��ŷ�⿭����ʱ���ݣ�������vs����л</a></li>
<li>��<a href='http://caipiao.sohu.com/20170203/n479846962.shtml' target='_blank'>���17013��ŷ�⿭����ʱ���ݣ���  ��vs��  ķ</a></li>
<li>��<a href='http://caipiao.sohu.com/20170203/n479846929.shtml' target='_blank'>���17013��ŷ�⿭����ʱ���ݣ���  ˹vs��³��</a></li>
<li>��<a href='http://caipiao.sohu.com/20170203/n479846886.shtml' target='_blank'>���17013��ŷ�⿭����ʱ���ݣ�˹�ر�vs����GF</a></li>
<li class='lh10'>&nbsp;</li>
<li>��<a href='http://caipiao.sohu.com/20170203/n479846863.shtml' target='_blank'>���17013��ŷ�⿭����ʱ���ݣ���¶�vs������</a></li>
<li>��<a href='http://caipiao.sohu.com/20170203/n479846836.shtml' target='_blank'>���17013��ŷ�⿭����ʱ���ݣ�������vsʥ����</a></li>
<li>��<a href='http://caipiao.sohu.com/20170203/n479846808.shtml' target='_blank'>���17013��ŷ�⿭����ʱ���ݣ����ſ�vs������</a></li>
<li>��<a href='http://caipiao.sohu.com/20170203/n479846752.shtml' target='_blank'>���17013��ŷ�⿭����ʱ���ݣ�÷  ˹vs��  ��</a></li>
<li>��<a href='http://caipiao.sohu.com/20170203/n479846723.shtml' target='_blank'>���17013��ŷ�⿭����ʱ���ݣ�����³vs����˹</a></li>
</ul>
            

            
            <h2><span><a title="��ͬ����-�����ͬ����-������ͬ����-�й������Ʊ-�й�������Ʊ" href="http://cp.sogou.com/data/sport/7m/live/score-jc.html#fr=Cf26012" target="_blank">�ȷ�ֱ��</a><a title="���ָ��-���Ԥ��-�������-�й������Ʊ-�й�������Ʊ" href="http://cp.sogou.com/jczqmixp/#fr=Cf26001" target="_blank">��Ϲ���</a><a title="" href="http://cp.sogou.com/jczqspfp/#fr=Cf26001" target="_blank"><font style="FONT-WEIGHT: bold" color="blue">����</font></a><a title="���Ԥ��-ʤ����Ԥ��-�����Ԥ��-��ȫ��Ԥ��-����Ԥ��-����Ԥ��-�й������Ʊ-�й�������Ʊ" href="http://caipiao.sohu.com/sports/jc/" target="_blank"><b>����&gt;&gt;</b></a></span><a title="���Ԥ��-ʤ����Ԥ��-�����Ԥ��-��ȫ��Ԥ��-����Ԥ��-����Ԥ��-�й������Ʊ-�й�������Ʊ" href="http://caipiao.sohu.com/sports/jc/" target="_blank">��������</a> <a title="���Ԥ��-ʤ����Ԥ��-�����Ԥ��-��ȫ��Ԥ��-����Ԥ��-����Ԥ��-�й������Ʊ-�й�������Ʊ" href="http://caipiao.sohu.com/sports/jc/" target="_blank">��������</a></h2>
            <ul><li>��<a href='http://caipiao.sohu.com/20190104/n560061267.shtml' target='_blank'>[�ʿ�]���徺�ʴ��أ������糡���Ͷ� ���ܿ���</a></li>
<li>��<a href='http://caipiao.sohu.com/20190104/n560061133.shtml' target='_blank'>[�ʿ�]���޼��Ƽ������������� ���˻���ٷ��</a></li>
<li>��<a href='http://caipiao.sohu.com/20190104/n560061027.shtml' target='_blank'>[�ʿ�]���׾����Ƽ�:�����������ͳ�ս����ʤ��</a></li>
<li>��<a href='http://caipiao.sohu.com/20190104/n560060917.shtml' target='_blank'>[�ʿ�]Ӣ���ܱ��Ƽ�:ս��ʮ����������ֵ������</a></li>
<li>��<a href='http://caipiao.sohu.com/20190103/n559937852.shtml' target='_blank'>[�ʿ�]���׾��ʣ�����������ս������ ����ʤ��</a></li>
<li class='lh10'>&nbsp;</li>
<li>��<a href='http://caipiao.sohu.com/20190103/n559937751.shtml' target='_blank'>[�ʿ�]���޼׾��ʣ��а�ˮ�����ͳ�ս ����ճ�</a></li>
<li>��<a href='http://caipiao.sohu.com/20190103/n559937627.shtml' target='_blank'>[�ʿ�]���ľ��ʴ��أ�Ӣ������ɽ֮ս �����ʧ</a></li>
<li>��<a href='http://caipiao.sohu.com/20190103/n559937287.shtml' target='_blank'>[�ݱ���]Ӣ������������ս �����ּ����߹����</a></li>
<li>��<a href='http://caipiao.sohu.com/20190103/n559937115.shtml' target='_blank'>[�ݱ���]�����Ƽ�:����˫�����ڹ�����ʮ�ֱ���</a></li>
<li>��<a href='http://caipiao.sohu.com/20190103/n559937019.shtml' target='_blank'>[�ݱ���]�ϳ��Ƽ���ì�ܶԾ� ��˹������������</a></li>
</ul>
            <h2><span><a title=�������-����̿�-��������-�����̿�-�й������Ʊ-�й�������Ʊ href="http://caipiao.sohu.com/zuqiumofang/index.shtml?qq-pf-to=pcqq.c2c" target="_blank">����ħ��</a><a title=��ͬ����-�����ͬ����-������ͬ����-�й������Ʊ-�й�������Ʊ href="http://caipiao.sohu.com/s2013/jishipeilv/" target="_blank">����ָ��</a><a title=���ָ��-���Ԥ��-�������-�й������Ʊ-�й�������Ʊ href="http://caipiao.sohu.com/spdex/" target="_blank">�ط�ָ��</a><a title="" href="http://cp.sogou.com/f14/#fr=Cf26001" target="_blank"><font style="FONT-WEIGHT: bold" color=blue>����</font></a><a title=���Ԥ��-ʤ����Ԥ��-�����Ԥ��-��ȫ��Ԥ��-����Ԥ��-����Ԥ��-�й������Ʊ-�й�������Ʊ href="http://caipiao.sohu.com/sports/yuce/" target="_blank"><b>����&gt;&gt;</b></a></span><a title=���Ԥ��-ʤ����Ԥ��-�����Ԥ��-��ȫ��Ԥ��-����Ԥ��-����Ԥ��-�й������Ʊ-�й�������Ʊ href="http://caipiao.sohu.com/sports/yuce/" target="_blank">���Ԥ��</a></h2>
            <ul><li>��<a href='http://caipiao.sohu.com/20141011/n405010375.shtml' target='_blank'>[����]���143�ڸſ����ƣ�ŷԤ�׵��ͼ������</a></li>
<li>��<a href='http://caipiao.sohu.com/20141002/n404827968.shtml' target='_blank'>[��̽��]ʤ����14138���Ƽ�������������ȡ����</a></li>
<li>��<a href='http://caipiao.sohu.com/20140904/n404061953.shtml' target='_blank'>[�й���ʱ�]���14120����ѡ9��:������������</a></li>
<li>��<a href='http://caipiao.sohu.com/20140819/n403579587.shtml' target='_blank'>[128����]�ɸ�ʤ����14109���Ƽ�:�����ı��ȵ�</a></li>
<li>��<a href='http://caipiao.sohu.com/20130408/n371996324.shtml' target='_blank'>[�ᷢ�Ͱ�]���13050�����ʷ��磺�����ս����</a></li>
<li class='lh10'>&nbsp;</li>
<li>��<a href='http://caipiao.sohu.com/20130401/n371292580.shtml' target='_blank'>[�ᷢ�Ͱ�]��ʵ�13046�����ʷ��磺�������Ծ�</a></li>
<li>��<a href='http://caipiao.sohu.com/20130312/n368541303.shtml' target='_blank'>���13036�ڿ���ָ�����߷����������˫�۾�ʤ</a></li>
<li>��<a href='http://caipiao.sohu.com/20130209/n365934225.shtml' target='_blank'>���13021�����з���Ԥ�⣺��ħ��������ȡ����</a></li>
<li>��<a href='http://caipiao.sohu.com/20130207/n365789632.shtml' target='_blank'>���13018����ӿ�����Ƽ�:������ʤ Ų����ʤ��</a></li>
<li>��<a href='http://caipiao.sohu.com/20130202/n365371596.shtml' target='_blank'>���13017�����з���Ԥ�⣺�����������ز���</a></li>
</ul>
            
            
        	<h2><span><a title=����͸����-��ʿ��� href="http://caipiao.sohu.com/kaijiang/dltkj/" target="_blank">����͸����</a><a title=����͸����ͼ-����͸ͼ��-����͸��ֵ����ͼ-����͸ǰ������-����͸��������-�������ͼ href="http://caipiao.sohu.com/tubiao/dlttb/" target="_blank">����͸ͼ��</a><a title=����͸-����͸����-����͸����ͼ-����͸��̬-�й�������Ʊ href="http://caipiao.sohu.com/s2013/dltyc/" target="_blank">Ԥ��</a><a title="" href="http://cp.sogou.com/dlt/#fr=Cf26001" target="_blank"><font style="FONT-WEIGHT: bold" color=blue>����</font></a><a title=����͸-����͸����-����͸����ͼ-����͸��̬-�й�������Ʊ href="http://caipiao.sohu.com/lotto/dlt/" target="_blank"><b>����&gt;&gt;</b></a></span><a title=����͸-����͸����-����͸����ͼ-����͸��̬-�й�������Ʊ href="http://caipiao.sohu.com/lotto/dlt/" target="_blank">����͸</a></h2><ul><li>��<a href='http://caipiao.sohu.com/20190103/n559933462.shtml' target='_blank'>��ʽ+׷��+����!����͸ǧ�򽱵���͸¶�н��ؼ�</a></li>
<li>��<a href='http://caipiao.sohu.com/20181228/n559491318.shtml' target='_blank'>һ���Ŀ�����500����ʴ���������Թ�ɷ򹺲�</a></li>
<li>��<a href='http://caipiao.sohu.com/20181226/n559287284.shtml' target='_blank'>�Ĵ���������ʴ���͸1614��Ԫ��Ʊ���ѳ�700Ԫ</a></li>
<li>��<a href='http://caipiao.sohu.com/20181221/n558840230.shtml' target='_blank'>12Ԫ���д���͸һ�Ƚ�844�������˶������콱</a></li>
<li>��<a href='http://caipiao.sohu.com/20181220/n558731575.shtml' target='_blank'>���Ƚ�Ҳ�ɹ������Ͼ���������͸124���</a></li>
</ul>
<div style="PADDING-BOTTOM: 5px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; PADDING-TOP: 13px"></div>
            <ul><li>��<a href='http://caipiao.sohu.com/20190104/n560060143.shtml' target='_blank'>[�ʱ���]����͸��19002��Ԥ�⣺��һ��ͬβ��</a></li>
<li>��<a href='http://caipiao.sohu.com/20190103/n559936282.shtml' target='_blank'>[�ʱ���]����͸��19002��Ԥ�⣺�������ɻ�ů</a></li>
<li>��<a href='http://caipiao.sohu.com/20190103/n559936244.shtml' target='_blank'>[�ʱ���]����͸��19002��Ԥ�⣺С�������ǿ</a></li>
<li>��<a href='http://caipiao.sohu.com/20181228/n559492424.shtml' target='_blank'>[�ʱ���]����͸��18153��Ԥ�⣺��ֵ��91-100</a></li>
<li>��<a href='http://caipiao.sohu.com/20181228/n559492400.shtml' target='_blank'>[�ʱ���]����͸��18153��Ԥ�⣺��������Ϊ 1</a></li>
<li class='lh10'>&nbsp;</li>
<li>��<a href='http://caipiao.sohu.com/20181227/n559392489.shtml' target='_blank'>[�ʱ���]����͸��18153��Ԥ�⣺�����򲻳���</a></li>
<li>��<a href='http://caipiao.sohu.com/20181227/n559392405.shtml' target='_blank'>[�ʱ���]����͸��18153��Ԥ�⣺������������</a></li>
<li>��<a href='http://caipiao.sohu.com/20181226/n559287422.shtml' target='_blank'>[�ʱ���]����͸��18152��Ԥ�⣺ż���Ϳɲ�λ</a></li>
<li>��<a href='http://caipiao.sohu.com/20181226/n559287421.shtml' target='_blank'>[�ʱ���]����͸��18152��Ԥ�⣺��ֵ�������</a></li>
<li>��<a href='http://caipiao.sohu.com/20181225/n559197047.shtml' target='_blank'>[�ʱ���]����͸��18152��Ԥ�⣺������ֶϵ�</a></li>
<li class='lh10'>&nbsp;</li>
<li>��<a href='http://caipiao.sohu.com/20181225/n559196998.shtml' target='_blank'>[�ʱ���]����͸��18152��Ԥ�⣺ż������ǿ��</a></li>
<li>��<a href='http://caipiao.sohu.com/20181221/n558841227.shtml' target='_blank'>[�ʱ���]����͸��18150��Ԥ�⣺���Ż��л���</a></li>
<li>��<a href='http://caipiao.sohu.com/20181221/n558841064.shtml' target='_blank'>[�ʱ���]����͸��18150��Ԥ�⣺���������ز�</a></li>
<li>��<a href='http://caipiao.sohu.com/20181220/n558734447.shtml' target='_blank'>[�ʱ���]����͸��18150��Ԥ�⣺��������ȱϯ</a></li>
<li>��<a href='http://caipiao.sohu.com/20181220/n558734383.shtml' target='_blank'>[�ʱ���]����͸��18150��Ԥ�⣺����ά����̬</a></li>
<li class='lh10'>&nbsp;</li>
<li>��<a href='http://caipiao.sohu.com/20181219/n558628354.shtml' target='_blank'>[�ʱ���]����͸��18149��Ԥ�⣺���������©</a></li>
<li>��<a href='http://caipiao.sohu.com/20181219/n558628294.shtml' target='_blank'>[�ʱ���]����͸��18149��Ԥ�⣺��������ȫС</a></li>
<li>��<a href='http://caipiao.sohu.com/20181218/n558512070.shtml' target='_blank'>[�ʱ���]����͸��18149��Ԥ�⣺����ֵ������</a></li>
<li>��<a href='http://caipiao.sohu.com/20181218/n558512039.shtml' target='_blank'>[�ʱ���]����͸��18149��Ԥ�⣺���������Ծ</a></li>
<li>��<a href='http://caipiao.sohu.com/20181217/n558439615.shtml' target='_blank'>[�ʱ���]����͸��18148��Ԥ�⣺���Ǹ���ز�</a></li>
</ul>
        	<h2><span><a title=����������-��ʿ��� href="http://caipiao.sohu.com/kaijiang/pl3kj/" target="_blank">����������</a><a title=�����忪��-��ʿ��� href="http://caipiao.sohu.com/kaijiang/pl5kj/" target="_blank">�����忪��</a><a title=����������ͼ-������ͼ��-��������ֵ����ͼ-��������λ����-������ʮλ����-��������λ����-�������ͼ href="http://caipiao.sohu.com/tubiao/plstb/" target="_blank">ͼ��</a><a title=������-����������-����������ͼ-��������̬-������-�����忪��-����������ͼ-�����嶯̬-�й�������Ʊ href="http://caipiao.sohu.com/s2013/plyc/" target="_blank">Ԥ��</a><a title="" href="http://cp.sogou.com/pl3/#fr=Cf26001" target="_blank"><font style="FONT-WEIGHT: bold" color=blue>����</font></a><a title=������-����������-����������ͼ-��������̬-������-�����忪��-����������ͼ-�����嶯̬-�й�������Ʊ href="http://caipiao.sohu.com/lotto/pl/" target="_blank"><b>����&gt;&gt;</b></a></span><a title=������-����������-����������ͼ-��������̬-������-�����忪��-����������ͼ-�����嶯̬-�й�������Ʊ href="http://caipiao.sohu.com/lotto/pl/" target="_blank">���в�</a></h2>
            <ul><li>��<a href='http://caipiao.sohu.com/20190104/n560060248.shtml' target='_blank'>[�ʱ���]��������19004��Ԥ�⣺����������ֵ</a></li>
<li>��<a href='http://caipiao.sohu.com/20190104/n560060210.shtml' target='_blank'>[�ʱ���]��������19004��Ԥ�⣺��λ����С��</a></li>
<li>��<a href='http://caipiao.sohu.com/20190103/n559936543.shtml' target='_blank'>[�ʱ���]��������19003��Ԥ�⣺ʮλ�������</a></li>
<li>��<a href='http://caipiao.sohu.com/20190103/n559936377.shtml' target='_blank'>[�ʱ���]��������19003��Ԥ�⣺�����Ϳɸ���</a></li>
<li>��<a href='http://caipiao.sohu.com/20181229/n559594780.shtml' target='_blank'>[�ʱ���]��������18356��Ԥ�⣺�ο�������ֵ</a></li>
<li class='lh10'>&nbsp;</li>
<li>��<a href='http://caipiao.sohu.com/20181229/n559594675.shtml' target='_blank'>[�ʱ���]��������18356��Ԥ�⣺��ֵ��� 1-3</a></li>
<li>��<a href='http://caipiao.sohu.com/20181228/n559492604.shtml' target='_blank'>[�ʱ���]��������18355��Ԥ�⣺���������Ծ</a></li>
<li>��<a href='http://caipiao.sohu.com/20181228/n559492531.shtml' target='_blank'>[�ʱ���]��������18355��Ԥ�⣺��λ���ú���</a></li>
<li>��<a href='http://caipiao.sohu.com/20181227/n559392737.shtml' target='_blank'>[�ʱ���]��������18354��Ԥ�⣺�������С��</a></li>
<li>��<a href='http://caipiao.sohu.com/20181227/n559392551.shtml' target='_blank'>[�ʱ���]��������18354��Ԥ�⣺��λ����3458</a></li>
<li class='lh10'>&nbsp;</li>
<li>��<a href='http://caipiao.sohu.com/20181226/n559287618.shtml' target='_blank'>[�ʱ���]��������18353��Ԥ�⣺�������л���</a></li>
<li>��<a href='http://caipiao.sohu.com/20181226/n559287492.shtml' target='_blank'>[�ʱ���]��������18353��Ԥ�⣺ʮλ��������</a></li>
<li>��<a href='http://caipiao.sohu.com/20181225/n559196717.shtml' target='_blank'>[�ʱ���]��������18352��Ԥ�⣺������©����</a></li>
<li>��<a href='http://caipiao.sohu.com/20181225/n559196657.shtml' target='_blank'>[�ʱ���]��������18352��Ԥ�⣺ʮλ��������</a></li>
<li>��<a href='http://caipiao.sohu.com/20181221/n558841430.shtml' target='_blank'>[�ʱ���]��������18348��Ԥ�⣺��������ת��</a></li>
<li class='lh10'>&nbsp;</li>
<li>��<a href='http://caipiao.sohu.com/20181221/n558841318.shtml' target='_blank'>[�ʱ���]��������18348��Ԥ�⣺��λ�����С</a></li>
<li>��<a href='http://caipiao.sohu.com/20181220/n558734866.shtml' target='_blank'>[�ʱ���]��������18347��Ԥ�⣺�������Ϊ��</a></li>
<li>��<a href='http://caipiao.sohu.com/20181220/n558734728.shtml' target='_blank'>[�ʱ���]��������18347��Ԥ�⣺��ֵ�������</a></li>
<li>��<a href='http://caipiao.sohu.com/20181219/n558628076.shtml' target='_blank'>[�ʱ���]��������18346��Ԥ�⣺����׷��С��</a></li>
<li>��<a href='http://caipiao.sohu.com/20181219/n558627940.shtml' target='_blank'>[�ʱ���]��������18346��Ԥ�⣺��λ�ط�0268</a></li>
</ul>
        	<h2><span><a title=���ǲʿ���-��ʿ��� href="http://caipiao.sohu.com/kaijiang/qxckj/" target="_blank">���ǲʿ���</a><a title=���ǲ�����ͼ-���ǲ�ͼ��-���ǲʺ�ֵ����ͼ-���ǲʶ�λ����-�������ͼ href="http://caipiao.sohu.com/tubiao/qxctb/" target="_blank">���ǲ�ͼ��</a><a title=���ǲ�-���ǲʿ���-���ǲ�����ͼ-���ǲʶ�̬-�й�������Ʊ href="http://caipiao.sohu.com/s2013/qxcyc/" target="_blank">Ԥ��</a><a title="" href="http://cp.sogou.com/qxc/#fr=Cf26001" target="_blank"><font style="FONT-WEIGHT: bold" color=blue>����</font></a><a title=���ǲ�-���ǲʿ���-���ǲ�����ͼ-���ǲʶ�̬-�й�������Ʊ href="http://caipiao.sohu.com/lotto/qxc/" target="_blank"><b>����&gt;&gt;</b></a></span><a title=���ǲ�-���ǲʿ���-���ǲ�����ͼ-���ǲʶ�̬-�й�������Ʊ href="http://caipiao.sohu.com/lotto/qxc/" target="_blank">���ǲ�</a></h2><ul><li>��<a href='http://caipiao.sohu.com/20181229/n559596249.shtml' target='_blank'>[�ʱ���]���ǲʵ�18153��Ԥ�⣺��λ����ߴ�</a></li>
<li>��<a href='http://caipiao.sohu.com/20181229/n559595917.shtml' target='_blank'>[�ʱ���]���ǲʵ�18153��Ԥ�⣺�ص㿴�ú���</a></li>
<li>��<a href='http://caipiao.sohu.com/20181226/n559287783.shtml' target='_blank'>[�ʱ���]���ǲʵ�18152��Ԥ�⣺��λ�뿴ż��</a></li>
<li>��<a href='http://caipiao.sohu.com/20181226/n559287737.shtml' target='_blank'>[�ʱ���]���ǲʵ�18152��Ԥ�⣺С��ռ�ų���</a></li>
<li>��<a href='http://caipiao.sohu.com/20181219/n558628172.shtml' target='_blank'>[�ʱ���]���ǲʵ�18149��Ԥ�⣺һλ�����С</a></li>
</ul>
            
        	
            
            <SOHUADCODE></SOHUADCODE>
        </div>
        <div class="r">
        	<h2><span><a href="http://cp.sogou.com/ssq/#fr=Cf26001" target="_blank">˫ɫ��</a><a href="http://cp.sogou.com/fc3d/#fr=Cf26001" target="_blank">3D</a><a href="http://cp.sogou.com/qlc/#fr=Cf26001" target="_blank">���ֲ�</a><a href="http://cp.sogou.com/d11sd/#fr=Cf26001" target="_blank">11ѡ5</a><a href="http://cp.sogou.com/k3gx/#fr=Cf26001" target="_blank">������3</a><a href="http://cp.sogou.com/#fr=Cf26001" target="_blank"><font style="FONT-WEIGHT: bold" color=blue>����</font></a><a title=�й�������Ʊ-�й�������Ʊ-˫ɫ��-3d-���ֲ�-����͸-������-������-���ǲ�-22ѡ5 href="http://caipiao.sohu.com/lotto/" target="_blank"><b>����&gt;&gt;</b></a></span><a title=�й�������Ʊ-�й�������Ʊ-˫ɫ��-3d-���ֲ�-����͸-������-������-���ǲ�-22ѡ5 href="http://caipiao.sohu.com/lotto/" target="_blank">������Ʊ</a></h2><ul><li>��<a href='http://caipiao.sohu.com/20190103/n559931912.shtml' target='_blank'>����ʦ���򸣲�3D��Ϸ ��������ϲ�񽱽�55��Ԫ</a></li>
<li>��<a href='http://caipiao.sohu.com/20181221/n558839883.shtml' target='_blank'>���������"���"ȡ3D����10.46���н���Ʊ�ع�</a></li>
<li>��<a href='http://caipiao.sohu.com/20181220/n558732127.shtml' target='_blank'>�����в���׷�ӱ�Ͷ������3D��Ϸ�н�16.29��</a></li>
<li>��<a href='http://caipiao.sohu.com/20181219/n558625553.shtml' target='_blank'>�����ƺ�Ͷע3D�е�39520Ԫ���н���Ʊ�ع�</a></li>
<li>��<a href='http://caipiao.sohu.com/20181213/n558083717.shtml' target='_blank'>��������·����Ҵ���������ܻ񸣲�3D��3.3��</a></li>
<li class='lh10'>&nbsp;</li>
<li>��<a href='http://caipiao.sohu.com/20181211/n557886587.shtml' target='_blank'>��ʲ����ϲӭ����3D75%�߷������ջ񽱽�21��Ԫ</a></li>
<li>��<a href='http://caipiao.sohu.com/20181207/n557539219.shtml' target='_blank'>��������Ͷ3D��62��Ԫ�� Ͷע���̲�"��"</a></li>
<li>��<a href='http://caipiao.sohu.com/20181206/n557425026.shtml' target='_blank'>������������������3D��Ϸ66700Ԫ�н���Ʊ����</a></li>
<li>��<a href='http://caipiao.sohu.com/20181130/n556885632.shtml' target='_blank'>���Ĳ��������� ���в���ϲ�еø���3D��</a></li>
<li>��<a href='http://caipiao.sohu.com/20181129/n556780705.shtml' target='_blank'>����һ����3�Ž�Ʊ����27����һ��ͬ����23.4��</a></li>
<li class='lh10'>&nbsp;</li>
<li>��<a href='http://caipiao.sohu.com/20181122/n556101365.shtml' target='_blank'>�Ͼ����˲��������Ͷע�����еø���3D��7��</a></li>
<li>��<a href='http://caipiao.sohu.com/20181121/n555991278.shtml' target='_blank'>������������� �󵨱�Ͷ����3D�ջ��60��Ԫ</a></li>
<li>��<a href='http://caipiao.sohu.com/20181120/n555877675.shtml' target='_blank'>��̨�����ϲ������ű�Ͷ �ջ񸣲�3D����43��Ԫ</a></li>
<li>��<a href='http://caipiao.sohu.com/20181119/n555767075.shtml' target='_blank'>�����������ջ񸣲�3D����43���Ʊ��Ͷ��470��</a></li>
<li>��<a href='http://caipiao.sohu.com/20181116/n555518833.shtml' target='_blank'>����һ����Ͷ50����52000Ԫ���н���Ʊ�ع�</a></li>
<li class='lh10'>&nbsp;</li>
<li>��<a href='http://caipiao.sohu.com/20181114/n555294333.shtml' target='_blank'>��̩���ϲ���Ͷע86��3D��Ʊ ������38��Ԫ����</a></li>
<li>��<a href='http://caipiao.sohu.com/20181113/n555180036.shtml' target='_blank'>�޴�ϲѶ������3D����󽱻����� ����ʡ��ɳ��</a></li>
<li>��<a href='http://caipiao.sohu.com/20181108/n554736193.shtml' target='_blank'>�������������񸣲�3D��Ͷ һ�������10.4��</a></li>
<li>��<a href='http://caipiao.sohu.com/20181107/n554608234.shtml' target='_blank'>��Դ����ϲ�еø���3D��20ע �ۼ������Ԫ</a></li>
<li>��<a href='http://caipiao.sohu.com/20181105/n554388146.shtml' target='_blank'>����Ͷע"���Ӻ�"��832000Ԫ�� �н���Ʊ�ع�</a></li>
</ul>
<h2><span><a href="http://caipiao.sohu.com/kaijiang/" target="_blank">��Ʊ����</a><a href="http://caipiao.sohu.com/tubiao/" target="_blank">ͼ������</a><a title="" href="http://cp.sogou.com/#fr=Cf26001" target="_blank"><font style="FONT-WEIGHT: bold" color=blue>��Ʊ����</font></a><a href="http://caipiao.sohu.com/lotto/huaxu/" target="_blank"><strong>����&gt;&gt;</strong></a></span><a href="http://caipiao.sohu.com/lotto/huaxu/" target="_blank"><strong>��Ʊ����</strong></a></h2><ul><li>��<a href='http://caipiao.sohu.com/20190117/n561191277.shtml' target='_blank'>����͸007�ڿ�����ͷ����ȱ ���潱��72.31��Ԫ</a></li>
<li>��<a href='http://caipiao.sohu.com/20190103/n559932041.shtml' target='_blank'>����������706���356��Ԫ ������ѡ������</a></li>
<li>��<a href='http://caipiao.sohu.com/20181229/n559585170.shtml' target='_blank'>634�򣡷�ƶ�ɲ��д󽱣����˴���Ȼ��ַ�ƶ</a></li>
<li>��<a href='http://caipiao.sohu.com/20181228/n559491842.shtml' target='_blank'>3371��Ԫ�޽��������� 90��С���ֳ�����50��Ԫ</a></li>
<li>��<a href='http://caipiao.sohu.com/20181226/n559287174.shtml' target='_blank'>�����ϲ����غ�һ�� ����4Ԫϲ��˫ɫ���Ƚ�8��</a></li>
<li class='lh10'>&nbsp;</li>
<li>��<a href='http://caipiao.sohu.com/20181221/n558840170.shtml' target='_blank'>�����в�������2����ͷ����������͸¶�н��ĵ�</a></li>
<li>��<a href='http://caipiao.sohu.com/20181220/n558732551.shtml' target='_blank'>�����������˲����ѡ���˫ɫ��һ�Ƚ�687��Ԫ</a></li>
<li>��<a href='http://caipiao.sohu.com/20181219/n558626575.shtml' target='_blank'>�����Ȫ��С���ѡ24��Ͷע˫ɫ������580��Ԫ</a></li>
<li>��<a href='http://caipiao.sohu.com/20181217/n558438558.shtml' target='_blank'>������������渣�ʿ�3��Ϸ��ϲ�ջ��12��Ԫ</a></li>
<li>��<a href='http://caipiao.sohu.com/20181214/n558183585.shtml' target='_blank'>����������420Ԫϲ��1157��Ԫ�޽��н���Ʊ�ع�</a></li>
</ul>
<h2><span><a href="http://caipiao.sohu.com/kaijiang/" target="_blank">��Ʊ����</a><a href="http://caipiao.sohu.com/tubiao/" target="_blank">ͼ������</a><a title="" href="http://cp.sogou.com/#fr=Cf26001" target="_blank"><font style="FONT-WEIGHT: bold" color=blue>��Ʊ����</font></a><a title=�й�������Ʊ-�й�������Ʊ-˫ɫ��-3d-���ֲ�-����͸-������-������-���ǲ�-22ѡ5 href="http://caipiao.sohu.com/lotto/difang/" target="_blank"><b>����&gt;&gt;</b></a></span><a title=�й�������Ʊ-�й�������Ʊ-˫ɫ��-3d-���ֲ�-����͸-������-������-���ǲ�-22ѡ5 href="http://caipiao.sohu.com/lotto/difang/" target="_blank">�ط���Ʊ</a></h2><ul><li>��<a href='http://caipiao.sohu.com/20190103/n559930144.shtml' target='_blank'>���ݸ���2018����оֿ��� ��á�˫���㡱����</a></li>
<li>��<a href='http://caipiao.sohu.com/20181229/n559582647.shtml' target='_blank'>��������� ���и��ʽ���2018��ȹ����ۺϿ���</a></li>
<li>��<a href='http://caipiao.sohu.com/20181228/n559486694.shtml' target='_blank'>�����и�����֯��չר��ѧϰ���� �����뵳�Ĵ�</a></li>
<li>��<a href='http://caipiao.sohu.com/20181227/n559384408.shtml' target='_blank'>��ˮ�и��ʶ�벢�� ��ʹ���и����ߡ���������</a></li>
<li>��<a href='http://caipiao.sohu.com/20181226/n559285138.shtml' target='_blank'>̩�ݸ��� �ٰ��׽켴��Ʊ�ֹ���Ʒ����Բ��лĻ</a></li>
<li class='lh10'>&nbsp;</li>
<li>��<a href='http://caipiao.sohu.com/20181221/n558837229.shtml' target='_blank'>�����ظ��� ��׶�Ͷעվ������չά����������</a></li>
<li>��<a href='http://caipiao.sohu.com/20181220/n558729271.shtml' target='_blank'>���ڸ��� ��֯�տ���ף�ĸ￪��40������ֱ��</a></li>
<li>��<a href='http://caipiao.sohu.com/20181219/n558623972.shtml' target='_blank'>ɽ��ʡ̫ԭ�и���218�굳֧���ٿ�����ѡ�ٴ��</a></li>
<li>��<a href='http://caipiao.sohu.com/20181217/n558437852.shtml' target='_blank'>�����ظ��� �ۿ������ĸ￪����ʮ��������չ��</a></li>
<li>��<a href='http://caipiao.sohu.com/20181214/n558181800.shtml' target='_blank'>����ʡ���� �ٰ�2018��ȡ�������ѧ��������ʽ</a></li>
</ul>
<h2><span><a href="http://caipiao.sohu.com/kaijiang/" target="_blank">��Ʊ����</a><a href="http://caipiao.sohu.com/tubiao/" target="_blank">ͼ������</a><a title="" href="http://cp.sogou.com/#fr=Cf26001" target="_blank"><font style="FONT-WEIGHT: bold" color=blue>��Ʊ����</font></a><a title=�й�������Ʊ-�й�������Ʊ-˫ɫ��-3d-���ֲ�-����͸-������-������-���ǲ�-22ѡ5 href="http://caipiao.sohu.com/lotto/world/" target="_blank"><b>����&gt;&gt;</b></a></span><a title=�й�������Ʊ-�й�������Ʊ-˫ɫ��-3d-���ֲ�-����͸-������-������-���ǲ�-22ѡ5 href="http://caipiao.sohu.com/lotto/world/" target="_blank">�����Ʊ</a></h2><ul><li>��<a href='http://caipiao.sohu.com/20160817/n464796621.shtml' target='_blank'>����ʱ��4500����Ԫ�Ĳ�Ʊ�󽱾�������������</a></li>
<li>��<a href='http://caipiao.sohu.com/20160816/n464596947.shtml' target='_blank'>Ӣý����Լ����Ӣ���ݳ��й� �޶�Ͷ�빦����û</a></li>
<li>��<a href='http://caipiao.sohu.com/20160811/n463856143.shtml' target='_blank'>ӡ���Ӷ���������н�������Ԫ ���������˵���</a></li>
<li>��<a href='http://caipiao.sohu.com/20160809/n463275929.shtml' target='_blank'>�������������"��"��Ʊ������1.69����Ԫ�޽�</a></li>
<li>��<a href='http://caipiao.sohu.com/20160727/n461208404.shtml' target='_blank'>�����������������Ʊ�д󽱺�Ͷ�ʶ�Ʒ������</a></li>
<li class='lh10'>&nbsp;</li>
<li>��<a href='http://caipiao.sohu.com/20160720/n460089541.shtml' target='_blank'>����ǧ��Ӣ�����ż��� ��Ʊ�ص��ﰴ�ƻ��ȼ�</a></li>
<li>��<a href='http://caipiao.sohu.com/20160505/n447759078.shtml' target='_blank'>�콵����¼�ͥ���� Ӣ�󽱵����ݡ��޽����䡱</a></li>
<li>��<a href='http://caipiao.sohu.com/20160502/n447275640.shtml' target='_blank'>��Ů17����1ǧ���Ա�˦ ǰ�Σ����Ѱܹ�����Ǯ</a></li>
<li>��<a href='http://caipiao.sohu.com/20160501/n447276025.shtml' target='_blank'>���������������������ǧԪ ��������100��</a></li>
<li>��<a href='http://caipiao.sohu.com/20160426/n446375979.shtml' target='_blank'>�ձ������ۡ�֧Ԯ�ܱ����������λþ޽���Ʊ��</a></li>
</ul>
            
        	 
            
        	

            
        	<h2><span><a title=˫ɫ�򿪽�-���ʿ��� href="http://caipiao.sohu.com/kaijiang/ssqkj/" target="_blank">˫ɫ�򿪽�</a><a title=˫ɫ������ͼ-˫ɫ��ͼ��-��������ͼ-��������ͼ-�����ֵ-����λ����-��������ͼ href="http://caipiao.sohu.com/tubiao/ssqtb/" target="_blank">˫ɫ��ͼ��</a><a title=˫ɫ��-˫ɫ�򿪽�-˫ɫ������ͼ-˫ɫ��̬-�й�������Ʊ href="http://caipiao.sohu.com/s2013/ssqyc/" target="_blank">Ԥ��</a><a title="" href="http://cp.sogou.com/ssq/#fr=Cf26001" target="_blank"><font style="FONT-WEIGHT: bold" color=blue>����</font></a><a title=˫ɫ��-˫ɫ�򿪽�-˫ɫ������ͼ-˫ɫ��̬-�й�������Ʊ href="http://caipiao.sohu.com/lotto/ssq/" target="_blank"><strong>����&gt;&gt;</strong></a></span><a title=˫ɫ��-˫ɫ�򿪽�-˫ɫ������ͼ-˫ɫ��̬-�й�������Ʊ href="http://caipiao.sohu.com/lotto/ssq/" target="_blank">˫ɫ��</a></h2><ul><li>��<a href='http://caipiao.sohu.com/20190103/n559932338.shtml' target='_blank'>�����һ�� �㶫����һ���˶�����7446��Ԫ�޽�</a></li>
<li>��<a href='http://caipiao.sohu.com/20181229/n559584277.shtml' target='_blank'>��Ѯ��̫����˫ɫ��970���ȫ�Ҷ��������н�</a></li>
<li>��<a href='http://caipiao.sohu.com/20181228/n559491648.shtml' target='_blank'>���ݲ���4Ԫ��˫ɫ��625��Ԫ �н���Ʊ�״��ع�</a></li>
<li>��<a href='http://caipiao.sohu.com/20181226/n559287139.shtml' target='_blank'>����������ݼ����������ն��˫ɫ���636��</a></li>
<li>��<a href='http://caipiao.sohu.com/20181221/n558840421.shtml' target='_blank'>�����С�90��С��ϲ��˫ɫ����Ƚ� 10.9��Ԫ</a></li>
</ul>
<div style="PADDING-BOTTOM: 5px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; PADDING-TOP: 13px"></div>
            <ul><li>��<a href='http://caipiao.sohu.com/20190104/n560060488.shtml' target='_blank'>[�ʱ���]˫ɫ���19003��Ԥ�⣺һ�붨����09</a></li>
<li>��<a href='http://caipiao.sohu.com/20190104/n560060426.shtml' target='_blank'>[�ʱ���]˫ɫ���19003��Ԥ�⣺��ͷ�� 02-05</a></li>
<li>��<a href='http://caipiao.sohu.com/20190103/n559936870.shtml' target='_blank'>[�ʱ���]˫ɫ���19002��Ԥ�⣺��ͷ��������</a></li>
<li>��<a href='http://caipiao.sohu.com/20190103/n559936807.shtml' target='_blank'>[�ʱ���]˫ɫ���19002��Ԥ�⣺������ظ���</a></li>
<li>��<a href='http://caipiao.sohu.com/20181229/n559609191.shtml' target='_blank'>[�ʱ���]˫ɫ���18153��Ԥ�⣺��4�� ������</a></li>
<li class='lh10'>&nbsp;</li>
<li>��<a href='http://caipiao.sohu.com/20181229/n559609072.shtml' target='_blank'>[�ʱ���]˫ɫ���18153��Ԥ�⣺�������ż���</a></li>
<li>��<a href='http://caipiao.sohu.com/20181228/n559492834.shtml' target='_blank'>[�ʱ���]˫ɫ���18153��Ԥ�⣺ɱһ�����09</a></li>
<li>��<a href='http://caipiao.sohu.com/20181228/n559492701.shtml' target='_blank'>[�ʱ���]˫ɫ���18153��Ԥ�⣺���� 1·����</a></li>
<li>��<a href='http://caipiao.sohu.com/20181227/n559393155.shtml' target='_blank'>[�ʱ���]˫ɫ���18152��Ԥ�⣺�����Կ�׷��</a></li>
<li>��<a href='http://caipiao.sohu.com/20181227/n559393054.shtml' target='_blank'>[�ʱ���]˫ɫ���18152��Ԥ�⣺����������β</a></li>
<li class='lh10'>&nbsp;</li>
<li>��<a href='http://caipiao.sohu.com/20181226/n559287858.shtml' target='_blank'>[�ʱ���]˫ɫ���18152��Ԥ�⣺�ص��������</a></li>
<li>��<a href='http://caipiao.sohu.com/20181226/n559287822.shtml' target='_blank'>[�ʱ���]˫ɫ���18152��Ԥ�⣺����������02</a></li>
<li>��<a href='http://caipiao.sohu.com/20181225/n559196933.shtml' target='_blank'>[�ʱ���]˫ɫ���18151��Ԥ�⣺������ܽ���</a></li>
<li>��<a href='http://caipiao.sohu.com/20181225/n559196887.shtml' target='_blank'>[�ʱ���]˫ɫ���18151��Ԥ�⣺�������벹λ</a></li>
<li>��<a href='http://caipiao.sohu.com/20181221/n558841723.shtml' target='_blank'>[�ʱ���]˫ɫ���18150��Ԥ�⣺ɱһ������04</a></li>
<li class='lh10'>&nbsp;</li>
<li>��<a href='http://caipiao.sohu.com/20181221/n558841557.shtml' target='_blank'>[�ʱ���]˫ɫ���18150��Ԥ�⣺��ͷ�� 01-04</a></li>
<li>��<a href='http://caipiao.sohu.com/20181220/n558735159.shtml' target='_blank'>[�ʱ���]˫ɫ���18149��Ԥ�⣺������������</a></li>
<li>��<a href='http://caipiao.sohu.com/20181220/n558735136.shtml' target='_blank'>[�ʱ���]˫ɫ���18149��Ԥ�⣺�� ��1������</a></li>
<li>��<a href='http://caipiao.sohu.com/20181219/n558628552.shtml' target='_blank'>[�ʱ���]˫ɫ���18149��Ԥ�⣺��ɱһ����07</a></li>
<li>��<a href='http://caipiao.sohu.com/20181219/n558628481.shtml' target='_blank'>[�ʱ���]˫ɫ���18149��Ԥ�⣺ż�����뷴��</a></li>
</ul>
        	<h2><span><a title=3d����-���ʿ��� href="http://caipiao.sohu.com/kaijiang/3dkj/" target="_blank">����3D����</a><a title=3d����ͼ-3dͼ��-3d��λ����ͼ-3dʮλ����ͼ-3d��λ����ͼ-3d��ֵ����ͼ-��������ͼ href="http://caipiao.sohu.com/tubiao/3dtb/" target="_blank">����3dͼ��</a><a title=����3DԤ��-����3D����-����3D����ͼ-����3D��̬-�й�������Ʊ href="http://caipiao.sohu.com/s2013/3dyc/" target="_blank">Ԥ��</a><a title="" href="http://cp.sogou.com/fc3d/#fr=Cf26001" target="_blank"><font style="FONT-WEIGHT: bold" color=blue>����</font></a><a title=����3D-����3D����-����3D����ͼ-����3D��̬-�й�������Ʊ href="http://caipiao.sohu.com/lotto/3d/" target="_blank"><b>����&gt;&gt;</b></a></span><a title=����3D-����3D����-����3D����ͼ-����3D��̬-�й�������Ʊ href="http://caipiao.sohu.com/lotto/3d/" target="_blank">����3D</a></h2>
            <ul><li>��<a href='http://caipiao.sohu.com/20190104/n560060033.shtml' target='_blank'>[�ʱ���]����3D��19004��Ԥ�⣺�ɲο�����89</a></li>
<li>��<a href='http://caipiao.sohu.com/20190104/n560059959.shtml' target='_blank'>[�ʱ���]����3D��19004��Ԥ�⣺��λ79�ɸ߿�</a></li>
<li>��<a href='http://caipiao.sohu.com/20190104/n560059945.shtml' target='_blank'>[�ʱ���]����3D��19004��Ԥ�⣺������������</a></li>
<li>��<a href='http://caipiao.sohu.com/20190103/n559936157.shtml' target='_blank'>[�ʱ���]����3D��19003��Ԥ�⣺����36�ɲ�λ</a></li>
<li>��<a href='http://caipiao.sohu.com/20190103/n559936080.shtml' target='_blank'>[�ʱ���]����3D��19003��Ԥ�⣺��ֵ�ع����</a></li>
<li class='lh10'>&nbsp;</li>
<li>��<a href='http://caipiao.sohu.com/20190103/n559935954.shtml' target='_blank'>[�ʱ���]����3D��19003��Ԥ�⣺��ֵ�ع�����</a></li>
<li>��<a href='http://caipiao.sohu.com/20181229/n559594373.shtml' target='_blank'>[�ʱ���]����3D��18356��Ԥ�⣺����˫��Ϊ36</a></li>
<li>��<a href='http://caipiao.sohu.com/20181229/n559594227.shtml' target='_blank'>[�ʱ���]����3D��18356��Ԥ�⣺���뱣�ֻ�Ծ</a></li>
<li>��<a href='http://caipiao.sohu.com/20181229/n559594203.shtml' target='_blank'>[�ʱ���]����3D��18356��Ԥ�⣺��λ�������</a></li>
<li>��<a href='http://caipiao.sohu.com/20181228/n559492335.shtml' target='_blank'>[�ʱ���]����3D��18355��Ԥ�⣺�ɲο�����15</a></li>
<li class='lh10'>&nbsp;</li>
<li>��<a href='http://caipiao.sohu.com/20181228/n559492297.shtml' target='_blank'>[�ʱ���]����3D��18355��Ԥ�⣺��λ������67</a></li>
<li>��<a href='http://caipiao.sohu.com/20181228/n559492245.shtml' target='_blank'>[�ʱ���]����3D��18355��Ԥ�⣺�ٸ�λ�ͻ���</a></li>
<li>��<a href='http://caipiao.sohu.com/20181227/n559392346.shtml' target='_blank'>[�ʱ���]����3D��18354��Ԥ�⣺С��01�ɲ�λ</a></li>
<li>��<a href='http://caipiao.sohu.com/20181227/n559392200.shtml' target='_blank'>[�ʱ���]����3D��18354��Ԥ�⣺��λ���ط�67</a></li>
<li>��<a href='http://caipiao.sohu.com/20181227/n559392193.shtml' target='_blank'>[�ʱ���]����3D��18354��Ԥ�⣺���ʺϺ�ֱ��</a></li>
<li class='lh10'>&nbsp;</li>
<li>��<a href='http://caipiao.sohu.com/20181226/n559287412.shtml' target='_blank'>[�ʱ���]����3D��18353��Ԥ�⣺�ɿ���������</a></li>
<li>��<a href='http://caipiao.sohu.com/20181226/n559287388.shtml' target='_blank'>[�ʱ���]����3D��18353��Ԥ�⣺����2 �л���</a></li>
<li>��<a href='http://caipiao.sohu.com/20181226/n559287343.shtml' target='_blank'>[�ʱ���]����3D��18353��Ԥ�⣺��λ����3468</a></li>
<li>��<a href='http://caipiao.sohu.com/20181225/n559196624.shtml' target='_blank'>[�ʱ���]����3D��18352��Ԥ�⣺������л���</a></li>
<li>��<a href='http://caipiao.sohu.com/20181225/n559196559.shtml' target='_blank'>[�ʱ���]����3D��18352��Ԥ�⣺������ٳ���</a></li>
</ul>
        	<h2><span><a title=���ֲʿ���-���ʿ��� href="http://caipiao.sohu.com/kaijiang/qlckj/" target="_blank">���ֲʿ���</a><a title=���ֲ�����ͼ-���ֲ�ͼ��-���ֲʺ�ֵ����ͼ-��������ͼ href="http://caipiao.sohu.com/tubiao/qlctb/" target="_blank">���ֲ�ͼ��</a><a title=���ֲ�-���ֲʿ���-���ֲ�����ͼ-���ֲʶ�̬-�й�������Ʊ href="http://caipiao.sohu.com/s2013/qlcyc/" target="_blank">Ԥ��</a><a title="" href="http://cp.sogou.com/qlc/#fr=Cf26001" target="_blank"><font style="FONT-WEIGHT: bold" color=blue>����</font></a><a title=���ֲ�-���ֲʿ���-���ֲ�����ͼ-���ֲʶ�̬-�й�������Ʊ href="http://caipiao.sohu.com/lotto/qlc/" target="_blank"><b>����&gt;&gt;</b></a></span><a title=���ֲ�-���ֲʿ���-���ֲ�����ͼ-���ֲʶ�̬-�й�������Ʊ href="http://caipiao.sohu.com/lotto/qlc/" target="_blank">���ֲ�</a></h2><ul><li>��<a href='http://caipiao.sohu.com/20190103/n559936711.shtml' target='_blank'>[�ʱ���]���ֲʵ�19002��Ԥ�⣺�ɿ���1��6ż</a></li>
<li>��<a href='http://caipiao.sohu.com/20190103/n559936610.shtml' target='_blank'>[�ʱ���]���ֲʵ�19002��Ԥ�⣺���������Ծ</a></li>
<li>��<a href='http://caipiao.sohu.com/20181229/n559595991.shtml' target='_blank'>[�ʱ���]���ֲʵ�18154��Ԥ�⣺�������Ի�Ծ</a></li>
<li>��<a href='http://caipiao.sohu.com/20181229/n559594894.shtml' target='_blank'>[�ʱ���]���ֲʵ�18154��Ԥ�⣺������ּ���</a></li>
<li>��<a href='http://caipiao.sohu.com/20181227/n559392985.shtml' target='_blank'>[�ʱ���]���ֲʵ�18153��Ԥ�⣺����ֵ��࿪</a></li>
</ul>
            
            <SOHUADCODE></SOHUADCODE>
        </div>
    </div>
    <div class="right">
    	<SOHUADCODE></SOHUADCODE>
    	
<h2><a title=�й�������Ʊ-�й������Ʊ-ʤ����-��ѡ�ų�-�����-��ȫ��-��������-��������-�������� href="http://cp.sogou.com/data/sport/7m/home.html#fr=Cf26001" target="_blank">��ʾ��������������ݲ�ѯ</a></h2>
<div class="blockR1">
<ul>
<li><a href="http://cp.sogou.com/data/sport/7m/league/92/library.html#fr=Cf26001" target="_blank">Ӣ��</a></li>
<li><a href="http://cp.sogou.com/data/sport/7m/league/34/library.html#fr=Cf26001" target="_blank">���</a></li>
<li><a href="http://cp.sogou.com/data/sport/7m/league/85/library.html#fr=Cf26001" target="_blank">����</a></li>
<li><a href="http://cp.sogou.com/data/sport/7m/league/39/library.html#fr=Cf26001" target="_blank">�¼�</a></li>
<li><a href="http://cp.sogou.com/data/sport/7m/league/74/library.html#fr=Cf26001" target="_blank">ŷ��</a></li>
<li><a href="http://cp.sogou.com/data/sport/7m/league/58/library.html#fr=Cf26001" target="_blank">ŷ�ް�</a></li>
<li><a href="http://cp.sogou.com/data/sport/7m/league/93/library.html#fr=Cf26001" target="_blank">����</a></li>
<li><a href="http://cp.sogou.com/data/sport/7m/league/99/library.html#fr=Cf26001" target="_blank">�ɼ�</a></li>
<li><a href="http://cp.sogou.com/data/sport/7m/league/88/library.html#fr=Cf26001" target="_blank">�ϳ�</a></li>
<li><a href="http://cp.sogou.com/data/sport/7m/league/177/library.html#fr=Cf26001" target="_blank">Ӣ��</a></li>
<li><a href="http://cp.sogou.com/data/sport/7m/league/95/library.html#fr=Cf26001" target="_blank">����</a></li>
<li><a href="http://cp.sogou.com/data/sport/7m/league/96/library.html#fr=Cf26001" target="_blank">����</a></li>
<li><a href="http://cp.sogou.com/data/sport/7m/league/140/library.html#fr=Cf26001" target="_blank">����</a></li>
<li><a href="http://cp.sogou.com/data/sport/7m/league/202/library.html#fr=Cf26001" target="_blank">����</a></li>
<li><a href="http://cp.sogou.com/data/sport/7m/league/55/library.html#fr=Cf26001" target="_blank">Ӣ���ܱ�</a></li>
<li><a href="http://cp.sogou.com/data/sport/7m/league/332/library.html#fr=Cf26001" target="_blank">�������</a></li>
<li><a href="http://cp.sogou.com/data/sport/7m/league/54/library.html#fr=Cf26001" target="_blank">��������</a></li>
<li><a href="http://cp.sogou.com/data/sport/7m/league/52/library.html#fr=Cf26001" target="_blank">�¹���</a></li></ul></div>
        <div class="comment clear" id="SOHUcomment"></div>

<!-- ����passport��Ҫ��JSģ�� -->

<script type="text/javascript" src="http://r.suc.itc.cn/combo.action?v.v2012091401&r=/itoolbar/plugins/jquery-1.6.2.js|/itoolbar/core/passport.js|/itoolbar/core/base64.js&t=js&c=utf-8" charset="utf-8"></script>

<script type="text/javascript" src="http://comment.news.sohu.com/upload/comment4_1/javascript/sohu.comment.con.v2012111220.js" charset="gbk"></script>   

<!--��˵����������-->

<script type="text/javascript">

         SohuComment.Init({

                   floorList:false,//�Ƿ���ʾ¥�㣬������ʾ

                   pageList:false,//�Ƿ���ʾ��ҳ��������ʾ

                   showList:false,//�Ƿ���ʾ�����б�������ʾ

                   pretendShow: false,//�Ƿ���Ҫ����ʾ���������ʾ

                   urlChange:false,//�Ƿ���ת����������ҳ�����鲻��ת

                   topicId: 244384681,// * ����ר��ID (*�����ֶ����ģ�����)

                   layout:{

                            width:250,//������С������ò�С��320�����С��320���ᵼ����ʽ����

                            hideUserIcon:true,//�Ƿ��������������û�ͷ�񣬽�������

                            hideUserInfo:true,//�Ƿ�����������Ϸ������Ϣ����������

                            hideFace:false,//�Ƿ����ر��鷢�����鲻����

                            hidePK:true,//�Ƿ����ر���PK�����鲻����

                            hideComShare:false,//�Ƿ����΢������������

                            simpleTemplet:true//�Ƿ�ʹ�ü�ģ�壬���鲻ʹ��

                   }

         });

</script>
        <h2><span><a href="http://caipiao.sohu.com/lotto/" target="_blank" title="�й�������Ʊ-˫ɫ��-3d-���ֲ�-�й�������Ʊ-����͸-������-������-���ǲ�-22ѡ5">����&gt;&gt;</a></span><a href="http://caipiao.sohu.com/lotto/" target="_blank" title="�й�������Ʊ-˫ɫ��-3d-���ֲ�-�й�������Ʊ-����͸-������-������-���ǲ�-22ѡ5">��Ʊ��ع���</a></h2>
<div class="list12">
    <ul>
        
    <li>��<a href="http://caipiao.sohu.com/20130116/n363671348.shtml" target="_blank">˫ɫ����Ϸ����</a> 
      <a href="http://caipiao.sohu.com/20130116/n363671426.shtml" target="_blank">���ֲ���Ϸ����</a> 
      <a href="http://caipiao.sohu.com/20130116/n363671682.shtml" target="_blank">3D���� 
      </a></li>
    <li>��<a href="http://caipiao.sohu.com/20130116/n363672410.shtml" target="_blank">˫ɫ�����ĸ�ͷ����ǧ��</a> 
      <a href="http://caipiao.sohu.com/20130116/n363672513.shtml" target="_blank">�¹������</a></li>
    <li>��<a href="http://caipiao.sohu.com/20130116/n363672671.shtml" target="_blank">15ѡ5��Ϸ����</a> 
      <a href="http://caipiao.sohu.com/20130116/n363672885.shtml" target="_blank">����3������</a> 
      <a href="http://caipiao.sohu.com/20130116/n363673068.shtml" target="_blank">����8����</a></li>
    <li>��<a href="http://caipiao.sohu.com/20130116/n363673329.shtml" target="_blank">��ʴ���͸��Ϸ����</a> 
      <a href="http://caipiao.sohu.com/20130116/n363673435.shtml" target="_blank">����˵��</a> 
      <a href="http://caipiao.sohu.com/20130116/n363673564.shtml" target="_blank">�����淨</a></li>
    <li>��<a href="http://caipiao.sohu.com/20130116/n363673742.shtml" target="_blank">���ǲ���Ϸ����</a> 
      <a href="http://caipiao.sohu.com/20130116/n363673852.shtml" target="_blank">��������������Ϸ����</a></li>
    <li>��<a href="http://caipiao.sohu.com/20130116/n363673994.shtml" target="_blank">22ѡ5��Ϸ����</a> 
      <a href="http://caipiao.sohu.com/20130116/n363674110.shtml" target="_blank">31ѡ7��Ϸ����</a> 
      <a href="http://caipiao.sohu.com/20130116/n363674189.shtml" target="_blank">36ѡ7����</a></li>
    <li>��<a href="http://caipiao.sohu.com/20130116/n363674335.shtml" target="_blank">���ʤ���ʹ���</a> 
      <a href="http://caipiao.sohu.com/20130116/n363674451.shtml" target="_blank">��ѡ9��</a> 
      <a href="http://caipiao.sohu.com/20130116/n363674594.shtml" target="_blank">�����</a> 
      <a href="http://caipiao.sohu.com/20130116/n363674691.shtml" target="_blank">��ȫ��</a></li>
    </ul>
</div>


<h2><span><a href="http://caipiao.sohu.com/" target="_blank" title="�й�������Ʊ-˫ɫ��-3d-���ֲ�-�й�������Ʊ-����͸-������-������-���ǲ�-22ѡ5">����&gt;&gt;</a></span><a href="http://caipiao.sohu.com/" target="_blank" title="�й�������Ʊ-˫ɫ��-3d-���ֲ�-�й�������Ʊ-����͸-������-������-���ǲ�-22ѡ5">�ȵ��Ƽ�</a></h2>
<table width="100%" border="0" cellspacing="1" cellpadding="1">
  <tbody><tr>
    <td><a target="_blank" href="http://caipiao.sohu.com/"><img width="120" height="60" border="0" src="http://i0.itc.cn/20130118/239_3f086f1c_104e_38d8_3d9c_fbb642134ff4_1.gif" alt="�Ѻ���Ʊ����"></a></td>
    <td><a target="_blank" href="http://caipiao.sohu.com/sports/"><img width="120" height="60" border="0" src="http://photocdn.sohu.com/20060406/Img242667084.gif" alt="�Ѻ��������"></a></td>
  </tr>
  <tr>
    <td><a target="_blank" href="http://caipiao.sohu.com/kaijiang/"><img width="120" height="60" border="0" src="http://photocdn.sohu.com/20070726/Img251258970.GIF" alt="�Ѻ���Ʊ����Ƶ��-˫ɫ�򿪽�-3d����-��ʿ���-����͸����-���п���"></a></td>
    <td><a target="_blank" href="http://caipiao.sohu.com/tubiao/"><img width="120" height="60" border="0" src="http://photocdn.sohu.com/20071008/Img252504848.gif" alt="�Ѻ���Ʊͼ��Ƶ��"></a></td>
  </tr>
</tbody></table>
        <h2><span><a href="http://caipiao.sohu.com/" target="_blank" title="�й�������Ʊ-˫ɫ��-3d-���ֲ�-�й�������Ʊ-����͸-������-������-���ǲ�-22ѡ5">����&gt;&gt;</a></span><a href="http://caipiao.sohu.com/" target="_blank" title="�й�������Ʊ-˫ɫ��-3d-���ֲ�-�й�������Ʊ-����͸-������-������-���ǲ�-22ѡ5">�й����-����ר��</a></h2>
<div class="blockR2 pp">
    <ul>
        <li><a href="http://cp.sogou.com/dlt/#fr=Cf26025" target="_blank" title="����͸-��������͸-�й�������Ʊ-�Ѻ���Ʊ"><p><img width="80" height="80" border="0" src="http://photocdn.sohu.com/20071001/Img252457855.gif" alt="����͸-��������͸-�й�������Ʊ-�Ѻ���Ʊ"></p><h5>����͸</h5></a></li>
        <li><a href="http://cp.sogou.com/pl3/#fr=Cf26025" target="_blank" title="������-��������--�й�������Ʊ-�Ѻ���Ʊ"><p><img width="80" height="80" border="0" src="http://photocdn.sohu.com/20071001/Img252457994.gif" alt="������-��������--�й�������Ʊ-�Ѻ���Ʊ"></p><h5>������</h5></a></li>
        <li><a href="http://cp.sogou.com/pl5/#fr=Cf26025" target="_blank" title="������-��������-�й�������Ʊ-�Ѻ���Ʊ"><p><img width="80" height="80" border="0" src="http://photocdn.sohu.com/20071001/Img252457997.gif" alt="������-��������-�й�������Ʊ-�Ѻ���Ʊ"></p><h5>������</h5></a></li>
        <li><a href="http://cp.sogou.com/qxc/#fr=Cf26025" target="_blank" title="���ǲ�-�й�������Ʊ-�Ѻ���Ʊ"><p><img width="80" height="80" border="0" src="http://photocdn.sohu.com/20071001/Img252458009.gif" alt="���ǲ�-�й�������Ʊ-�Ѻ���Ʊ"></p><h5>���ǲ�</h5></a></li>
        <li><a href="http://cp.sogou.com/ssccq/#fr=Cf26025" target="_blank" title="����ʱʱ��-�й�������Ʊ-�Ѻ���Ʊ" class=""><p><img width="80" height="80" border="0" src="http://i2.itc.cn/20141102/3469_745eea7a_4f5a_52e1_6973_2814fb612eb2_1.jpg" alt="����ʱʱ��-�й�������Ʊ-�Ѻ���Ʊ"></p><h5>����ʱʱ��</h5></a></li>
        <li><a href="http://cp.sogou.com/k3gx/#fr=Cf26025" target="_blank" title="������3-����������Ʊ-�й�������Ʊ-�Ѻ���Ʊ" class=""><p><img width="80" height="80" border="0" src="http://i3.itc.cn/20141102/3469_745eea7a_4f5a_52e1_6973_2814fb612eb2_2.jpg" alt="������3-����������Ʊ-�й�������Ʊ-�Ѻ���Ʊ"></p><h5>������3</h5></a></li>
        <li><a href="http://cp.sogou.com/k3jl/#fr=Cf26025" target="_blank" title="������3-����������Ʊ-�й�������Ʊ-�Ѻ���Ʊ" class=""><p><img width="80" height="80" border="0" src="http://i3.itc.cn/20141102/3469_745eea7a_4f5a_52e1_6973_2814fb612eb2_2.jpg" alt="���ֿ�3-����������Ʊ-�й�������Ʊ-�Ѻ���Ʊ"></p><h5>���ֿ�3</h5></a></li>
        <li><a href="http://cp.sogou.com/d11sd/#fr=Cf26025" target="_blank" title="ɽ��11ѡ5-ɽ��������Ʊ-�й�������Ʊ-�Ѻ���Ʊ"><p><img width="80" height="80" border="0" src="http://i1.itc.cn/20091119/239_1d8bae67_5a90_4064_9181_1f0b5914029f_0.jpg" alt="ɽ��11ѡ5-ɽ��������Ʊ-�й�������Ʊ-�Ѻ���Ʊ"></p><h5>ɽ��11ѡ5</h5></a></li>
        <li><a href="http://cp.sogou.com/jczqspfp/#fr=Cf26025" target="_blank" title="��������-�й�������Ʊ-�Ѻ���Ʊ" class=""><p><img width="80" height="80" border="0" src="http://i2.itc.cn/20141102/3469_745eea7a_4f5a_52e1_6973_2814fb612eb2_3.jpg" alt="��������-�й�������Ʊ-�Ѻ���Ʊ"></p><h5>��������</h5></a></li>
        <li><a href="http://cp.sogou.com/ssq/#fr=Cf26025" target="_blank" title="˫ɫ��-�й�������Ʊ-�Ѻ���Ʊ"><p><img width="80" height="80" border="0" src="http://photocdn.sohu.com/20071001/Img252457758.jpg" alt="˫ɫ��-�й�������Ʊ-�Ѻ���Ʊ"></p><h5>˫ɫ��</h5></a></li>
        <li><a href="http://cp.sogou.com/fc3d/#fr=Cf26025" target="_blank" title="3d-3D-����3d-�й�������Ʊ-�Ѻ���Ʊ"><p><img width="80" height="80" border="0" src="http://photocdn.sohu.com/20071001/Img252457784.gif" alt="3d-3D-����3d-�й�������Ʊ-�Ѻ���Ʊ"></p><h5>3D</h5></a></li>
        <li><a href="http://cp.sogou.com/qlc/#fr=Cf26025" target="_blank" title="���ֲ�-�й�������Ʊ-�Ѻ���Ʊ"><p><img width="80" height="80" border="0" src="http://photocdn.sohu.com/20071001/Img252457795.gif" alt="���ֲ�-�й�������Ʊ-�Ѻ���Ʊ"></p><h5>���ֲ�</h5></a></li>
    </ul>
</div>
        <h2><span><a href="http://caipiao.sohu.com/" target="_blank" title="�й�������Ʊ-˫ɫ��-3d-���ֲ�-�й�������Ʊ-����͸-������-������-���ǲ�-22ѡ5">����&gt;&gt;</a></span><a href="http://caipiao.sohu.com/" target="_blank" title="�й�������Ʊ-˫ɫ��-3d-���ֲ�-�й�������Ʊ-����͸-������-������-���ǲ�-22ѡ5">����ר��ع�</a></h2>
<div class="blockR3">
<table cellspacing="1">
<tbody>
<tr>
<td class="grayL"><a target="_blank" href="http://sports.sohu.com/s2006/2006worldcup-lottery/" title="2006�����籭-���籭���-�����Ʊ-�Ѻ���Ʊ"><img width="120" height="60" border="0" src="http://i8.itc.cn/20090406/489_45d8e145_94fc_47e0_86ca_fa4a68e72b69_0.jpg" alt="2006�����籭-���籭���-�����Ʊ-�Ѻ���Ʊ"></a></td>
<td><a target="_blank" href="http://sports.sohu.com/s2008/euro2008-lottery/" title="2008��ŷ�ޱ�-ŷ�ޱ����-�����Ʊ-�Ѻ���Ʊ"><img width="120" height="60" border="0" src="http://i5.itc.cn/20090406/489_45d8e145_94fc_47e0_86ca_fa4a68e72b69_1.jpg" alt="2008��ŷ�ޱ�-ŷ�ޱ����-�����Ʊ-�Ѻ���Ʊ"></a></td></tr>
<tr>
<td>
<p><a target="_blank" href="http://sports.sohu.com/s2006/2006worldcup-lottery/" title="2006�����籭-���籭���-�����Ʊ-�Ѻ���Ʊ">2006�����籭���</a></p></td>
<td>
<p><a target="_blank" href="http://sports.sohu.com/s2008/euro2008-lottery/" title="2008��ŷ�ޱ�-ŷ�ޱ����-�����Ʊ-�Ѻ���Ʊ">2008��ŷ�ޱ����</a></p></td></tr>
<tr>
<td></td>
<td></td></tr>
<tr>
<td class="grayL"><a target="_blank" href="http://2008.sohu.com/lottery/" title="2008����˻�-�������˻�-���˲�Ʊ-���ɹ�-�й�������Ʊ-�Ѻ���Ʊ"><img width="120" height="60" border="0" src="http://i9.itc.cn/20090406/489_45d8e145_94fc_47e0_86ca_fa4a68e72b69_2.jpg" alt="2008����˻�-�������˻�-���˲�Ʊ-���ɹ�-�й�������Ʊ-�Ѻ���Ʊ"></a></td>
<td><a target="_blank" href="http://2010.sohu.com/2010lottery/" title="���籭-2010���籭-�Ϸ����籭-���籭��Ʊ-���籭���-���籭����-���籭�̿�"><img width="120" height="60" border="0" src="http://i3.itc.cn/20100715/489_24b4ed7a_9766_476a_bf9b_34372b946261_0.jpg" alt="���籭-2010���籭-�Ϸ����籭-���籭��Ʊ-���籭���-���籭����-���籭�̿�"></a></td></tr>
<tr>
<td>
<p><a target="_blank" href="http://2008.sohu.com/lottery/" title="2008����˻�-�������˻�-���˲�Ʊ-���ɹ�-�й�������Ʊ-�Ѻ���Ʊ">2008����˲�Ʊ</a></p></td>
<td>
<p><a target="_blank" href="http://2010.sohu.com/2010lottery/" title="���籭-2010���籭-�Ϸ����籭-���籭��Ʊ-���籭���-���籭����-���籭�̿�">2010�����籭���</a></p></td></tr>
<tr></tr></tbody></table>
</div>
        <h2><a href="http://caipiao.sohu.com/" target="_blank" title="�й�������Ʊ-˫ɫ��-3d-���ֲ�-�й�������Ʊ-����͸-������-������-���ǲ�-22ѡ5">ר��߻�</a></h2>
<div><a target="_blank" href="http://sports.sohu.com/s2012/1284/s345693010/index.shtml" title="��Ʊ�߻�-��Ʊר��-��Ʊ�Ƽ�-��Ʊ���-�Ѻ���Ʊ"><img width="228" height="113" src="http://i3.itc.cn/20120708/489_b371e19d_07cc_b52b_5b10_e5e9b466706a_1.jpg" alt="��Ʊ�߻�-��Ʊר��-��Ʊ�Ƽ�-��Ʊ���-�Ѻ���Ʊ"></a> 
<p style="padding-top:5px;"><a target="_blank" href="http://sports.sohu.com/s2012/1284/s345693010/index.shtml" title="��Ʊ�߻�-��Ʊר��-��Ʊ�Ƽ�-��Ʊ���-�Ѻ���Ʊ">5.7�ڴ󽱴��й����м�¼</a></p></div>
<div class="blank10"></div>
<div class="list12">
    <ul>
        <li>��<a href="http://sports.sohu.com/s2011/1284/s314686612/" target="_blank">�߻���5.65�ڴ�׷�ٱ���</a></li>
<li>��<a href="http://sports.sohu.com/s2009/1284/s267323865/" target="_blank">�߻���˫ɫ��3.599�ڴ󽱻������</a></li>
<li>��<a href="http://sports.sohu.com/s2009/09caipiaozongjie/" target="_blank">�߻���2009���Ʊ������ϴ��</a></li>
<li>��<a href="http://sports.sohu.com/s2008/08caipiaozongjie/" target="_blank">�߻���2008���Ʊʮ��ؼ���</a></li>
<li>��<a href="http://sports.sohu.com/s2008/wanggoucaipiao/" target="_blank">�߻����������繺�ʱ�ȫ���ͣ</a></li>
<li>��<a href="http://sports.sohu.com/s2007/1284/s253791988/" target="_blank">�߻���˫ɫ����Ԫ��"������" </a></li>
<li>��<a href="http://sports.sohu.com/s2007/07christmas/" target="_blank">�߻�����Ʊʥ���ؿ�-�ϵ۵�����</a></li>
<li>��<a href="http://sports.sohu.com/s2008/lottery-awards/" target="_blank">�߻���"������"��Ʊ��Ȱ佱 </a></li>
<li>��<a href="http://sports.sohu.com/s2007/lottery10news/" target="_blank">�߻���07�й���Ʊʮ��������ѡ </a></li>
<li>��<a href="http://sports.sohu.com/s2007/9370/s251236803/" target="_blank">�߻�����������͸-��ʵ������� </a></li>
    </ul>
</div>
        <h2>�����ؼ���</h2>
<div class="indexKey">
    <ul>
        <li class="key01"><a href="http://caipiao.sohu.com/" target="_blank">��Ʊ��Ѷ</a></li>
        <li class="key02"><a href="http://caipiao.sohu.com/tubiao/index.shtml" target="_blank">��Ʊͼ��</a></li>
        <li class="key03"><a href="http://caipiao.sohu.com/lotto/index.shtml" target="_blank">ʱʱ��</a></li>
        <li class="key04"><a href="http://caipiao.sohu.com/kaijiang/index.shtml" target="_blank">��Ʊ����</a></li>
        <li class="key05"><a href="http://caipiao.sohu.com/" target="_blank">�����</a></li>
        <li class="key06"><a href="http://caipiao.sohu.com/kaijiang/ssqkj/index.shtml" target="_blank">˫ɫ�򿪽�</a></li>
        <li class="key07"><a href="http://caipiao.sohu.com/lotto/index.shtml" target="_blank">���</a></li>
        <li class="key08"><a href="http://caipiao.sohu.com/lotto/index.shtml" target="_blank">����</a></li>
        <li class="key09"><a href="http://caipiao.sohu.com/lotto/" target="_blank">36ѡ7</a></li>
        <li class="key10"><a href="http://caipiao.sohu.com/lotto/qxc/" target="_blank">���ǲ�</a></li>
        <li class="key11"><a href="http://caipiao.sohu.com/" target="_blank">��Ʊ����</a></li>
        <li class="key12"><a href="http://caipiao.sohu.com/lotto/index.shtml" target="_blank">��ƱԤ��</a></li>
        <li class="key13"><a href="http://caipiao.sohu.com/lotto/world/" target="_blank">���ʲ�Ʊ</a></li>
        <li class="key14"><a href="http://caipiao.sohu.com/s2013/jishipeilv/" target="_blank">����ָ��</a></li>
        <li class="key15"><a href="http://caipiao.sohu.com/s2013/jishipeilv/" target="_blank">��ͬ����</a></li>
        <li class="key16"><a href="http://caipiao.sohu.com/s2013/9486/s363162719/" target="_blank">11ѡ5</a></li>
        <li class="key17"><a href="http://caipiao.sohu.com/sports/yuce/" target="_blank">���Ԥ��</a></li>
        <li class="key18"><a href="http://caipiao.sohu.com/kaijiang/" target="_blank">������</a></li>
        <li class="key19"><a href="http://caipiao.sohu.com/lotto/pl/" target="_blank">����</a></li>
        <li class="key20"><a href="http://caipiao.sohu.com/lotto/3d/" target="_blank">����3D</a></li>
        <li class="key21"><a href="http://caipiao.sohu.com/lotto/index.shtml" target="_blank">��Ʊ����</a></li>
        <li class="key22"><a href="http://caipiao.sohu.com/lotto/ssq/" target="_blank">˫ɫ��</a></li>
        <li class="key23"><a href="http://caipiao.sohu.com/sports/odds/" target="_blank">ŷ�����</a></li>
        <li class="key24"><a href="http://caipiao.sohu.com/lotto/dlt/" target="_blank">����͸</a></li>
        <li class="key25"><a href="http://caipiao.sohu.com/sports/" target="_blank">����</a></li>
        <li class="key26"><a href="http://caipiao.sohu.com/lotto/index.shtml" target="_blank">��ʸ���</a></li>
        <li class="key27"><a href="http://bbs.sports.sohu.com/sportsmain.php?b=lottery" target="_blank">��Ʊ��̳</a></li>
        <li class="key28"><a href="http://caipiao.sohu.com/sports/jc/" target="_blank">�����Ƽ�</a></li>
        <li class="key29"><a href="http://caipiao.sohu.com/lotto/index.shtml" target="_blank">��ƱԤ��</a></li>
    </ul>
</div>
        <h2><a href="http://club.caipiao.sohu.com/zz2263/threads" target="_blank">��Ʊ��̳����</a></h2>

<div class="list12">
<div style="PADDING-BOTTOM: 5px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; PADDING-TOP: 2px"></div>

   <ul xmlns:cmt="http://comment.news.sohu.com/"><li><a href="http://caipiao.club.sohu.com/zz0175/thread/2xfz3lwhzrs" target="_blank">[&#29577;|&#20820;]&#25490;&#21015;&#19977;2015022&#26399;&#39044;&#27979;&#20998;&#26512;</a></li><li><a href="http://caipiao.club.sohu.com/zz0175/thread/2xfsdji5tsw" target="_blank">&#24425;&#31080;&#32769;&#32834;&#23454;&#25112;&#25512;&#33616;&#20307;&#24425;&#25490;&#19977; 022&#26399;&#65072; 0..</a></li><li><a href="http://caipiao.club.sohu.com/sandi/thread/2xfoksb082d" target="_blank">&#24425;&#31080;&#32769;&#32834;&#23454;&#25112;&#25512;&#33616;&#31119;&#24425;3D 022&#26399;&#65072; 021..</a></li><li><a href="http://caipiao.club.sohu.com/ssq/thread/2xeitzsmbzi" target="_blank">&#21452;&#33394;&#29699;2015010&#26399;&#34013;&#29699;&#20986;&#21495;&#39044;&#27979;</a></li><li><a href="http://caipiao.club.sohu.com/ssq/thread/2xeiqj3txji" target="_blank">&#21452;&#33394;&#29699;2015010&#26399;&#24320;&#22870;&#21495;&#30721;&#25512;&#33616;</a></li><li><a href="http://caipiao.club.sohu.com/ssq/thread/2xeihee1x88" target="_blank">&#21452;&#33394;&#29699;&#31532;2015010&#26399;&#24320;&#22870;&#21495;&#30721;&#20998;&#26512;&#65306;</a></li><li><a href="http://caipiao.club.sohu.com/sandi/thread/2xeexc8cn2p" target="_blank">&#12302;&#24425;&#23453;&#36125;&#12303;&#28487;&#28487;&#39134;&#38632;022&#26399;&#31119;&#24425;3D&#65306;&#23432;..</a></li><li><a href="http://caipiao.club.sohu.com/zz0175/thread/2xeequxtaqv" target="_blank">&#12302;&#24425;&#23453;&#36125;&#12303;&#36130;&#36855;&#36855;&#25490;&#21015;&#19977;022&#26399;&#65306;&#36136;&#25968;..</a></li><li><a href="http://caipiao.club.sohu.com/zz0175/thread/2xee5ghrqpj" target="_blank">[&#24320;&#24515;515]2015022&#26399;&#25490;&#19977;&#39044;&#27979;: </a></li><li><a href="http://caipiao.club.sohu.com/zz0175/thread/2xedrhzjsv9" target="_blank">[&#24605;&#24605;&#35821;&#26102;]2015022&#26399;&#25490;&#19977;&#39044;&#27979;</a></li><li><a href="http://caipiao.club.sohu.com/sandi/thread/2xedlmt83tt" target="_blank">2015&#31119;&#24425;3D022&#26399;&#39044;&#27979;[&#24605;&#24605;&#35821;&#26102;]</a></li><li><a href="http://caipiao.club.sohu.com/sandi/thread/2xedama2m4u" target="_blank">2015&#31119;&#24425;3D022&#26399;&#39044;&#27979;[&#24320;&#24515;515]</a></li><li><a href="http://caipiao.club.sohu.com/sandi/thread/2xe0jx4nklv" target="_blank">021&#26399;3D&#23567;&#20992;&#32508;&#21512;&#26465;&#20214;&#20165;&#20379;&#21442;&#32771;&#23545;&#38169;&#21247;..</a></li><li><a href="http://caipiao.club.sohu.com/sandi/thread/2xdq3v1dcvr" target="_blank">[&#29577;|&#20820;]&#31119;&#24425;3D2015021&#26399;&#39044;&#27979;&#20998;&#26512;</a></li><li><a href="http://caipiao.club.sohu.com/ssq/thread/2xdbfqwqrle" target="_blank">&#12304;&#21407;&#21019;&#12305;&#29420;&#37329; &#21452;&#33394;&#29699;2015010&#26399;&#25512;&#33616;</a></li><li><a href="http://caipiao.club.sohu.com/sandi/thread/2xd9e5e4gwm" target="_blank">2015&#31119;&#24425;3D&#31532;021&#26399;&#27491;&#24503;&#36947;&#20154;&#39044;&#27979;&#25512;&#33616;..</a></li><li><a href="http://caipiao.club.sohu.com/ssq/thread/2xd4iro7qvy" target="_blank">&#65288;&#21407;&#21019;&#65289;&#32536;&#20221;&#22825;&#31354;2015010&#26399;&#21452;&#33394;&#29699;&#22260;..</a></li><li><a href="http://caipiao.club.sohu.com/zz0175/thread/2xcxxotp2ea" target="_blank">[&#29577;|&#20820;]&#25490;&#21015;&#19977;2015021&#26399;&#39044;&#27979;&#20998;&#26512;</a></li><li><a href="http://caipiao.club.sohu.com/ssq/thread/2xcui1syxmw" target="_blank">[&#29577;|&#20820;]2015010&#26399;&#21452;&#33394;&#29699;&#24320;&#22870;&#32467;&#26524;&#39044;&#27979;</a></li><li><a href="http://caipiao.club.sohu.com/ssq/thread/2xbd6b4ptia" target="_blank">&#24425;&#31080;&#32769;&#32834;&#23454;&#25112;&#25512;&#33616;&#31119;&#24425;&#21452;&#33394;&#29699; 010&#26399;&#65072;..</a></li></ul>

</div>
<div class="clear"></div>
        
        
	</div>
</div>

<!--contentD st-->
<div class="area" id="contentD">
	<div class="left">
    	<SOHUADCODE></SOHUADCODE>
    	<div class="l">
        	

            
        </div>
        <div class="r">
        	

            
        </div>
    </div>
    <div class="right">
    	<SOHUADCODE></SOHUADCODE>
    	

        
        
        
        
    </div>
</div>

<!--contentE st-->
<div class="area" id="contentE">
	<table border=0 cellSpacing=1 cellPadding=1 width=950 bgColor=#e5e5e5 align=center>
    <tbody> 
        <tr align=center> 
            <td bgColor=#b01e33 height=25 colSpan=5><a style="COLOR: #fff" title=˫ɫ��-3d-���ֲ�-ʱʱ��-ʱʱ��-����8-��Ʊ-�й�������Ʊ-�Ѻ���Ʊ href="http://caipiao.sohu.com/lotto/" target="_blank"><b>�й�������Ʊ</b></a></td>
            <td bgColor=#2855aa height=25 colSpan=5><a style="COLOR: #fff" title=����͸-���-����3-����5-���ǲ�-11ѡ5-22ѡ5-31ѡ7-��Ʊ-�й�������Ʊ-�Ѻ���Ʊ href="http://caipiao.sohu.com/lotto/" target="_blank"><b>�й�������Ʊ</b></a></td>
        </tr>
        <tr align=center bgColor=#ffffff> 
            <td><a class="imglink" href="http://caipiao.sohu.com/flcpkjsp1/index.shtml" target="_blank"><img border=0 alt=����ֱ�� src="http://i2.itc.cn/20161229/34ac_102b3a5d_7ffe_c62c_3f27_b7c4f74d783b_1.jpg" width=60 height=60><br>
              ����ֱ��</a></td>
            <td><a class="imglink" href="http://cp.sogou.com/ssq/#fr=Cf26001" target="_blank"><img border=0 alt=˫ɫ��-������Ʊ-�й�������Ʊ-�Ѻ���Ʊ src="http://i1.itc.cn/20091112/239_1d03484f_c4d7_4ded_b9f5_9529fa1b68f5_9.gif" width=60 height=60><br>
              ˫ɫ��</a></td>
            <td><a class="imglink" href="http://cp.sogou.com/fc3d/#fr=Cf26001" target="_blank"><img border=0 alt=3d-3D-����3d-������Ʊ-�й�������Ʊ-�Ѻ���Ʊ src="http://i3.itc.cn/20091112/239_f98e940b_b043_46bb_a442_ae0ceaefd9e7_0.gif" width=60 height=60><br>
              ����3D</a></td>
            <td><a class="imglink" href="http://cp.sogou.com/qlc/#fr=Cf26001" target="_blank"><img border=0 alt=���ֲ�-������Ʊ-�й�������Ʊ-�Ѻ���Ʊ src="http://i0.itc.cn/20091112/239_1d03484f_c4d7_4ded_b9f5_9529fa1b68f5_5.gif" width=60 height=60><br>
              ���ֲ�</a></td>
            <td><a class="imglink" href="http://cp.sogou.com/goucai/#fr=Cf26001" target="_blank"><img border=0 alt=��������8-��Ƶ��Ʊ-������Ʊ-�й�������Ʊ-�Ѻ���Ʊ src="http://i0.itc.cn/20091112/239_1d03484f_c4d7_4ded_b9f5_9529fa1b68f5_4.jpg" width=60 height=60><br>
              ��������8</a></td>

            <td width="10%"><a class="imglink" href="http://cp.sogou.com/dlt/#fr=Cf26001" target="_blank"><img border=0 alt=����͸-������Ʊ-�й�������Ʊ-�Ѻ���Ʊ src="http://i0.itc.cn/20091112/239_1d03484f_c4d7_4ded_b9f5_9529fa1b68f5_0.gif" width=60 height=60><br>
              ����͸</a></td>
            <td width="10%"><a class="imglink" href="http://cp.sogou.com/pl3/#fr=Cf26001" target="_blank"><img border=0 alt=����3-������-������Ʊ-�й�������Ʊ-�Ѻ���Ʊ src="http://i3.itc.cn/20091112/239_f98e940b_b043_46bb_a442_ae0ceaefd9e7_7.jpg" width=60 height=60><br>
              ������</a></td>
            <td width="10%"><a class="imglink" href="http://cp.sogou.com/pl5/#fr=Cf26001" target="_blank"><img border=0 alt=����5-������-������Ʊ-�й�������Ʊ-�Ѻ���Ʊ src="http://i2.itc.cn/20091112/239_f98e940b_b043_46bb_a442_ae0ceaefd9e7_8.jpg" width=60 height=60><br>
              ������</a></td>
            <td width="10%"><a class="imglink" href="http://cp.sogou.com/qxc/#fr=Cf26001" target="_blank"><img border=0 alt=���ǲ�-������Ʊ-�й�������Ʊ-�Ѻ���Ʊ src="http://i0.itc.cn/20091112/239_1d03484f_c4d7_4ded_b9f5_9529fa1b68f5_6.jpg" width=60 height=60><br>
              ���ǲ�</a></td>
            <td width="10%"><a class="imglink" href="http://cp.sogou.com/f14/#fr=Cf26001" target="_blank"><img border=0 alt=14��ʤ����-���-�����Ʊ-������Ʊ-�й�������Ʊ-�Ѻ���Ʊ src="http://i0.itc.cn/20091112/239_f98e940b_b043_46bb_a442_ae0ceaefd9e7_4.gif" width=60 height=60><br>
              14��ʤ����</a></td>
        </tr>
        <tr align=center bgColor=#ffffff>
            <td><a class="imglink" href="http://cp.sogou.com/sscjx/#fr=Cf26001" target="_blank"><img border=0 alt=����ʱʱ��-��Ƶ��Ʊ-������Ʊ-�й�������Ʊ-�Ѻ���Ʊ src="http://i0.itc.cn/20091112/239_1d03484f_c4d7_4ded_b9f5_9529fa1b68f5_7.jpg" width=60 height=60><br>
              ����ʱʱ��</a></td>
            <td><a class="imglink" href="http://cp.sogou.com/ssccq/#fr=Cf26001" target="_blank"><img border=0 alt=����ʱʱ��-��Ƶ��Ʊ-������Ʊ-�й�������Ʊ-�Ѻ���Ʊ src="http://i0.itc.cn/20091112/239_1d03484f_c4d7_4ded_b9f5_9529fa1b68f5_7.jpg" width=60 height=60><br>
              ����ʱʱ��</a></td>
            <td><a class="imglink" href="http://cp.sogou.com/k3gx/#fr=Cf26001" target="_blank"><img border=0 alt=������3-��Ƶ��Ʊ-������Ʊ-�й�������Ʊ-�Ѻ���Ʊ src="http://i3.itc.cn/20141102/3469_745eea7a_4f5a_52e1_6973_2814fb612eb2_2.jpg" width=60 height=60><br>
              ������3</a></td>
            <td><a class="imglink" href="http://cp.sogou.com/k3jl/#fr=Cf26001" target="_blank"><img border=0 alt=������3-��Ƶ��Ʊ-������Ʊ-�й�������Ʊ-�Ѻ���Ʊ src="http://i3.itc.cn/20141102/3469_745eea7a_4f5a_52e1_6973_2814fb612eb2_2.jpg" width=60 height=60><br>
              ���ֿ�3</a></td>
            <td><a class="imglink" href="http://cp.sogou.com/k3js/#fr=Cf26001" target="_blank"><img border=0 alt=������3-��Ƶ��Ʊ-������Ʊ-�й�������Ʊ-�Ѻ���Ʊ src="http://i3.itc.cn/20141102/3469_745eea7a_4f5a_52e1_6973_2814fb612eb2_2.jpg" width=60 height=60><br>
              ���տ�3</a></td>

            <td width="10%"><a class="imglink" href="http://cp.sogou.com/goucai/#fr=Cf26001" target="_blank"><img border=0 alt=4�������-���-�����Ʊ-������Ʊ-�й�������Ʊ-�Ѻ���Ʊ src="http://i1.itc.cn/20091112/239_f98e940b_b043_46bb_a442_ae0ceaefd9e7_1.gif" width=60 height=60><br>
              4�������</a></td>
            <td width="10%"><a class="imglink" href="http://cp.sogou.com/goucai/#fr=Cf26001" target="_blank"><img border=0 alt=6����ȫ��-���-�����Ʊ-������Ʊ-�й�������Ʊ-�Ѻ���Ʊ src="http://i3.itc.cn/20091112/239_f98e940b_b043_46bb_a442_ae0ceaefd9e7_2.gif" width=60 height=60><br>
              6����ȫ��</a></td>
            <td width="10%"><a class="imglink" href="http://cp.sogou.com/bdspf/#fr=Cf26001" target="_blank"><img border=0 alt=�������-��������-���-�����Ʊ-������Ʊ-�й�������Ʊ-�Ѻ���Ʊ src="http://i2.itc.cn/20091112/239_1d03484f_c4d7_4ded_b9f5_9529fa1b68f5_1.jpg" width=60 height=60><br>
              ��������</a></td>
            <td width="10%"><a class="imglink" href="http://cp.sogou.com/jczqspfp/#fr=Cf26001" target="_blank"><img border=0 alt=��������-��������-�����Ʊ-������Ʊ-�й�������Ʊ-�Ѻ���Ʊ src="http://i2.itc.cn/20121121/239_f957ea21_4e9a_f3ed_bb5d_cf050e554c7d_1.gif" width=60 height=60><br>
              ��������</a></td>
            <td width="10%"><a class="imglink" href="http://caipiao.sohu.com/tycpkj1/index.shtml" target="_blank"><img border=0 alt=��Ʊ��Ƶ-������Ƶ-������Ʊ-�й�������Ʊ-�Ѻ���Ʊ src="http://i1.itc.cn/20141102/3469_519efd72_c765_a563_b341_ba4922648ea9_1.jpg" width=60 height=60><br>
              ������Ƶ</a></td>
        </tr>
    </tbody>
</table>
    
</div>



<!--foot/-->
<div class="clear"></div>
<div id="foot" class="Area"> 
Copyright &copy; 2018 Sohu.com Inc. All Rights Reserved. �Ѻ���˾ <span class="unline"><a href="http://corp.sohu.com/s2007/copyright/" target="_blank" rel="nofollow">��Ȩ����</a> <a href="http://roll.sohu.com" target="_blank">ȫ������</a> <a href="http://blog.sohu.com/roll" target="_blank">ȫ������</a></span><br />
</div>

<SCRIPT language=JavaScript src="https://js.sohu.com/pv.js"></SCRIPT>
<SCRIPT language=JavaScript src="http://a1.itc.cn/pv/js/spv.1309051632.js"></SCRIPT>
<script language="javascript" src="http://js.sohu.com/wrating20120726.js"></script>
<script language="javascript">
var  _wratingId = null;
try{
_wratingId = _getAcc();
}catch(e){}
if(_wratingId !=null){
document.write('<scr'+'ipt type="text/javascript" src="http://sohu.wrating.com/a1.js"></scr'+'ipt>');
}
</script>
<script language="javascript">
if(_wratingId !=null){
document.write('<scr'+'ipt type="text/javascript">');
document.write('var vjAcc="'+_wratingId+'";');
document.write('var wrUrl="http://sohu.wrating.com/";');
document.write('try{vjTrack();}catch(e){}');
document.write('</scr'+'ipt>');
}
</script>
<script> require(["sjs/matrix/ad/passion"]);</script>
<!--SOHU:SUB_FOOT_DIV-->

<SOHUADCODE>																																																																																																																								<Script language="Javascript">var cWidth=1000;</script>
<script type="text/javascript">
require(["sjs/matrix/ad/special"], function (special) {
//��̬ȫ��
special.wait({
itemspaceid : aaaaaa,
form : "full",
adsrc : 200,
max_turn : 1,
order : 1

}); 
//ȫ��
special.wait({
itemspaceid : 11174,
form : "fullscreen",
adsrc : 200,
max_turn : 1,
order : 2
}); 
//��ý��+����ͣ
special.wait({
itemspaceid : aaaaaa,
adsrc : 200,
max_turn : 1,
order : 3,
spec:{
	"flyer-timeout" : 8000,//��ý�岥��ʱ��
	"flyer-control_singal" : "ShowFlyer",
	"flyer-control_singal_re" : "ShowFloat",										
	"float-pos" : "left",//��ͣλ��-��/��
	"float-type" : "replay",//��ͣ�ϴ����ز���ť
	"float-bottom" : 100,//��ͣ�����Ӵ��±߾�
	"float-control_singal" : "ShowFlyer",
	"float-control_singal_re" : "ShowFloat"
}
});
//��ͣ
special.wait({
itemspaceid : aaaaaa,
form:"float",
adsrc : 200,	
max_turn : 1,
order : 3
});		
//����ͣ
special.wait({
itemspaceid : aaaaaa,
form:"float",
adsrc : 201,
max_turn : 1,
order : 3,
options:{
     pos : "right"
}


});
//����
special.wait({
itemspaceid : aaaaaa,
form:"couplet",
width:120,
height:270,
adsrc : 201,	
max_turn : 1,
order : 4
});		

//��Ͷ
special.wait({
itemspaceid : aaaaaa,
form:"popup",
adsrc : 200,	
max_turn : 1,
order : 4
});

//��ý���Ӵ�
special.wait({
itemspaceid : aaaaaa,
form : "mediapop",
adsrc : 200,	
max_turn : 1,
order : 5,
spec:{
time_limit:2//�����ֻ�ʱ�˴�д2 ��Ͷʱ�˴�дҪ��Ĵ�������
}

});	

special.wait({
itemspaceid : aaaaaa,
form : "cgdb",
adsrc : 200,
order : 6,
max_turn : 1
});	




special.wait({
itemspaceid : aaaaaa,
form:"bigView",
adsrc : 200,
order : 1,	
max_turn : 1,
spec :{
onBeforeRender: function(){
	},
	onAfterRender: function(){
	},
	isCloseBtn:true//�Ƿ��йرհ�ť
	
}

}); 
//Ƶ������
special.ones({
                     itemspaceid : 12638,
                     form : "focus",
                     adsrc : 200,
                     max_turn : 1,
                     order : 1
       });


special.start();
});


</script>

</SOHUADCODE>

</body>
</html>