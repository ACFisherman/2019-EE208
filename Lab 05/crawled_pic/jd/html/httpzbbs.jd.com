 <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>京东众筹社区 -  </title>

<meta name="keywords" content="首页" />
<meta name="description" content="首页 " />

<meta name="MSSmartTagsPreventParsing" content="True" />
<meta http-equiv="MSThemeCompatible" content="Yes" />
<!--<base href="https://zbbs.jd.com/" />--><link rel="stylesheet" type="text/css" href="data/cache/style_6_common.css?tRt" /><link rel="stylesheet" type="text/css" href="data/cache/style_6_portal_index.css?tRt" /><script type="text/javascript">var STYLEID = '6', STATICURL = 'static/', IMGDIR = 'static/image/common', VERHASH = 'tRt', charset = 'utf-8', discuz_uid = '0', cookiepre = 'OuTh_2132_', cookiedomain = '', cookiepath = '/', showusercard = '1', attackevasive = '0', disallowfloat = 'newthread', creditnotice = '1|金币|,2|经验值|,3|评测分|', defaultstyle = '', REPORTURL = 'aHR0cDovL3piYnMuamQuY29tLw==', SITEURL = 'https://zbbs.jd.com/', JSPATH = 'static/js/', CSSPATH = 'data/cache/style_', DYNAMICURL = '';</script>
<script src="static/js/common.js?tRt" type="text/javascript"></script>
<meta name="application-name" content="京东众筹社区 - 致力打造最权威的众筹交流平台" />
<meta name="msapplication-tooltip" content="京东众筹社区 - 致力打造最权威的众筹交流平台" />
<meta name="msapplication-task" content="name=首页;action-uri=https://zbbs.jd.com/portal.php;icon-uri=https://zbbs.jd.com/static/image/common/portal.ico" /><meta name="msapplication-task" content="name=版块;action-uri=https://zbbs.jd.com/forum.php;icon-uri=https://zbbs.jd.com/static/image/common/bbs.ico" />
<meta name="msapplication-task" content="name=圈子;action-uri=https://zbbs.jd.com/group.php;icon-uri=https://zbbs.jd.com/static/image/common/group.ico" /><script src="static/js/portal.js?tRt" type="text/javascript"></script>
<script src="static/js/jquery.min.js?tRt" type="text/javascript"></script>
<script type="text/javascript">jQuery = jQuery.noConflict();</script>
<script src="static/js/jquery.SuperSlide.js?tRt" type="text/javascript"></script>



        <script type="text/javascript">
            function goRegister(){
                var reUrl=encodeURIComponent(window.location.href);
                window.location.href='https://reg.jd.com/reg/person?ReturnUrl='+reUrl;
                return false;
            }
        </script>





</head>

<body id="nv_portal" class="pg_index" onkeydown="if(event.keyCode==27) return false;">
<div id="append_parent"></div><div id="ajaxwaitid"></div>
<div class="xi1 bm bm_c">
    请选择 <a href="https://zbbs.jd.com/forum.php?mobile=yes">进入手机版</a> <span class="xg1">|</span> <a href="">继续访问电脑版</a>
</div>

<div id="toptb" class="cl">
<div class="wp">
<div class="z"><a href="https://jr.jd.com/" target="_blank" >京东金融</a><a href="https://z.jd.com/" target="_blank"  style="color: red">产品众筹</a><a href="https://dj.jd.com/" target="_blank" >私募股权</a><a href="https://q.jd.com/" target="_blank" >轻众筹</a><a href="https://y.jd.com" target="_blank" >京东众创</a></div>
<div class="y">
<a id="switchblind" href="javascript:;" onClick="toggleBlind(this)" title="开启辅助访问" class="switchblind">开启辅助访问</a>
<a href="https://z.jd.com/funding/myCrowdfunding.action" >我的众筹</a><a href="misc.php?mod=faq" >社区制度</a></div>
</div>
</div>


<div id="qmenu_menu" class="p_pop blk" style="display: none;">
<div class="ptm pbw hm">
请 <a href="javascript:;" class="xi2" onclick="lsSubmit()"><strong>登录</strong></a> 后使用快捷导航<br />没有帐号？<a href="member.php?mod=register" class="xi2 xw1">立即注册</a>
</div>
</div>
<div id="hd">
<div class="wp">
<div class="hdc cl"><div class="logo"><a href="./" title="京东众筹社区 - 致力打造最权威的众筹交流平台"><img src="template/jdzc/image/logo.png" alt="京东众筹社区 - 致力打造最权威的众筹交流平台" border="0" /></a></div>

<script src="static/js/logging.js?tRt" type="text/javascript"></script>
   <script type='text/javascript'>   
    			function loginRedirect(){
                    var reUrl=encodeURIComponent(window.location.href);
window.location.href='https://passport.jd.com/new/login.aspx?ReturnUrl='+reUrl;
return false;
}
                function goRegister_(){
                    var reUrl=encodeURIComponent(window.location.href);
                    window.location.href='https://reg.jd.com/reg/person?ReturnUrl='+reUrl;
                    return false;
                }
</script>
<div  style="text-align:right">
            <div style="height:20px"></div>
               <span id="mesTag" style=" line-height:22px">您好，欢迎来到京东众筹社区！<p></p><a href="javascript:void(0);" onclick="return loginRedirect();" style="color:#FF0000">[使用京东账号登录]</a>&nbsp;&nbsp;<a href="javascript:void(0);"onclick="goRegister_();">[注册]&nbsp;&nbsp;</a>
               </span> 
  </div>
          </div>

<div id="nv">
<ul><li class="a" id="mn_portal" ><a href="portal.php" hidefocus="true" title="首页"  >首页<span>首页</span></a></li><li id="mn_forum_2" ><a href="forum.php" hidefocus="true" title="版块"  >版块<span>版块</span></a></li><li id="mn_Nb713" ><a href="https://zbbs.jd.com/forum-115-1.html" hidefocus="true"  >探窑</a></li><li id="mn_Ne1b2" ><a href="portal.php?mod=list&catid=46" hidefocus="true"  >试用</a></li><li id="mn_N7c10" ><a href="portal.php?mod=topic&topicid=21" hidefocus="true"   style="color: red">众筹学院</a></li><li id="mn_N98e1" ><a href="forum-41-1.html" hidefocus="true"  >奇思妙想</a></li><li id="mn_Nac60" ><a href="plugin.php?id=k_misign:sign" hidefocus="true"  >签到有礼</a></li><li id="mn_Ne30e" ><a href="plugin.php?id=auction" hidefocus="true" title="Auction"  >金币商城<span>Auction</span></a></li></ul>


                <div class="jdsearch"><div id="scbar" class="cl">
<form id="scbar_form" method="post" autocomplete="off" onsubmit="searchFocus($('scbar_txt'))" action="search.php?searchsubmit=yes" target="_blank">
<input type="hidden" name="mod" id="scbar_mod" value="search" />
<input type="hidden" name="formhash" value="98ad02e6" />
<input type="hidden" name="srchtype" value="title" />
<input type="hidden" name="srhfid" value="0" />
<input type="hidden" name="srhlocality" value="portal::index" />
<table cellspacing="0" cellpadding="0">
<tr>
<td class="scbar_txt_td"><input type="text" name="srchtxt" id="scbar_txt" value="请输入搜索内容" autocomplete="off" x-webkit-speech speech /></td>			
<td class="scbar_btn_td"><button type="submit" name="searchsubmit" id="scbar_btn" sc="1" class="pn pnc" value="true"></button></td>

</tr>
</table>
</form>
</div>
<ul id="scbar_type_menu" class="p_pop" style="display: none;"><li><a href="javascript:;" rel="forum" class="curtype">帖子</a></li><li><a href="javascript:;" rel="user">用户</a></li></ul>
<script type="text/javascript">
initSearchmenu('scbar', '');
</script>
 </div>


</div>



<div class="p_pop h_pop" id="mn_userapp_menu" style="display: none"></div><div id="mu" class="cl">
</div>
<ul id="scbar_type_menu" class="p_pop" style="display: none;"><li><a href="javascript:;" rel="forum" class="curtype">帖子</a></li><li><a href="javascript:;" rel="user">用户</a></li></ul>
<script type="text/javascript">
initSearchmenu('scbar', '');
</script>
</div>
</div>


<div id="wp" class="wp"><style id="diy_style" type="text/css">#frameYim7f4 {  background-color:#f3f3f3 !important;background-image:none !important;border:none !important;margin-top:20px !important;margin-bottom:20px !important;}#frameYjL3LR {  background-color:#f3f3f3 !important;background-image:none !important;border:#000000 none !important;margin-bottom:20px !important;margin-top:20px !important;}#portal_block_1063 {  margin:0px !important;}#portal_block_1063 .dxb_bc {  margin:0px !important;}#portal_block_1054 .dxb_bc {  margin-top:20px !important;margin-right:6px !important;margin-bottom:6px !important;margin-left:6px !important;}#frameuc6600 {  border:#000000 none !important;background-color:#f3f3f3 !important;background-image:none !important;margin-bottom:20px !important;}#portal_block_1064 {  margin-top:20px !important;border:#ffffff !important;}#portal_block_1064 .dxb_bc {  margin:10px !important;}#portal_block_1052 .dxb_bc {  margin:20px !important;}#portal_block_1068 {  background-color:#f3f3f3 !important;background-image:none !important;border:none !important;}#portal_block_1053 .dxb_bc {  margin:20px !important;}#portal_block_1060 {  margin-right:5px !important;}#frameC5ZJj0 {  background-color:#f3f3f3 !important;background-image:none !important;border:none !important;}#portal_block_1061 {  margin-left:5px !important;}#portal_block_1058 {  margin-right:5px !important;}#portal_block_1059 {  margin-left:5px !important;}#framev9V98S {  background-color:#f3f3f3 !important;background-image:none !important;border:none !important;}#tabNYHFFg {  border:#000000 none !important;margin-top:20px !important;margin-bottom:20px !important;}#portal_block_1128 {  border:none !important;}#portal_block_1129 {  border:none !important;}</style>
<!--[diy=top]--><div id="top" class="area"></div><!--[/diy]-->
    <div class="zcwpl">
        <!--[diy=diyleft]--><div id="diyleft" class="area"><div id="frameYim7f4" class="cl_frame_bm frame move-span cl frame-1"><div id="frameYim7f4_left" class="column frame-1-c"><div id="frameYim7f4_left_temp" class="move-span temp"></div><div id="portal_block_1062" class="block move-span"><div id="portal_block_1062_content" class="dxb_bc"><div class="module cl slidebox">
<ul class="slideshow"><li><a href="https://sq.jr.jd.com/cfContent/list.html" target="_blank"><img src="data/attachment/block/68/6825c837ea9e4d75c1aa0dbd5a1de0b8.jpg" width="710" height="300" /></a></li></ul>
</div>
<script type="text/javascript">
runslideshow();
</script></div></div></div></div></div><!--[/diy]-->

<div class="travel_c mt10">
<div class="hd">
<!--[diy=travel_ct]--><div id="travel_ct" class="area"><div id="frameY6UCUY" class="cl_frame_bm frame move-span cl frame-1"><div id="frameY6UCUY_left" class="column frame-1-c"><div id="frameY6UCUY_left_temp" class="move-span temp"></div><div id="portal_block_1051" class="block move-span"><div id="portal_block_1051_content" class="dxb_bc"><div class="portal_block_summary"><div class="blocktitle title">
<span class="titletext">精彩话题</span>
<ul>
  <li class="on">众筹大家谈</li>
  <li>大咖评测</li>
</ul></div></div></div></div></div></div></div><!--[/diy]-->
</div>
<div class="bd">
<ul class="boutique_list">
<!--[diy=boutique_list]--><div id="boutique_list" class="area"><div id="framee70v41" class="cl_frame_bm frame move-span cl frame-1"><div id="framee70v41_left" class="column frame-1-c"><div id="framee70v41_left_temp" class="move-span temp"></div><div id="portal_block_1052" class="block move-span"><div id="portal_block_1052_content" class="dxb_bc"><li>
  <div class="p"><a class="link" href="forum.php?mod=viewthread&tid=45971" target="_blank" title="小钱包:梦想再小也是梦想"><img src="data/attachment/portal/201709/26/143524pngajpdu5cyj3kqq.jpg" alt="小钱包:梦想再小也是梦想" widath="196" height="130"></a> <span class="icon icon-good"></span> </div>
  <h3 class="t"><a class="link" href="forum.php?mod=viewthread&tid=45971" target="_blank" title="小钱包:梦想再小也是梦想">小钱包:梦想再小也是梦想</a></h3>
  <div style="position:relative;"><img src="https://zbbs.jd.com/uc_server/avatar.php?uid=1643862&size=small" style="border-radius:50% 50%; width:32px; height:32px; position: absolute; top: -3px;"/><div class="cover"><em class="author" style="padding-left:40px;">岸驿A***ZAR</em> <em class="date ml10">2017-09-18</em> <em class="views ml10">38 次</em> <em class="replys ml10">0 次</em> </div></div>
  <p class="c">这款小钱包叫Yozone钱包，中文名直接就是叫有种钱包。哈哈，有种钱包叫有种钱包
</p>
</li><li>
  <div class="p"><a class="link" href="forum.php?mod=viewthread&tid=45659" target="_blank" title="长虹智能灯带你上天！"><img src="data/attachment/portal/201709/26/142926sdwdf900z31221dv.jpg" alt="长虹智能灯带你上天！" widath="196" height="130"></a> <span class="icon icon-good"></span> </div>
  <h3 class="t"><a class="link" href="forum.php?mod=viewthread&tid=45659" target="_blank" title="长虹智能灯带你上天！">长虹智能灯带你上天！</a></h3>
  <div style="position:relative;"><img src="https://zbbs.jd.com/uc_server/avatar.php?uid=1630054&size=small" style="border-radius:50% 50%; width:32px; height:32px; position: absolute; top: -3px;"/><div class="cover"><em class="author" style="padding-left:40px;">长虹红太阳</em> <em class="date ml10">2017-09-07</em> <em class="views ml10">148 次</em> <em class="replys ml10">6 次</em> </div></div>
  <p class="c">从小你就有个要上天的梦想老师说，长大后你要当宇航员我特么像是宇航员的料么？
</p>
</li><li>
  <div class="p"><a class="link" href="forum.php?mod=viewthread&tid=46041" target="_blank" title="研磨出完美的恣意生活"><img src="data/attachment/portal/201709/26/142940oj22rqkp08pr20c1.jpg" alt="研磨出完美的恣意生活" widath="196" height="130"></a> <span class="icon icon-good"></span> </div>
  <h3 class="t"><a class="link" href="forum.php?mod=viewthread&tid=46041" target="_blank" title="研磨出完美的恣意生活">研磨出完美的恣意生活</a></h3>
  <div style="position:relative;"><img src="https://zbbs.jd.com/uc_server/avatar.php?uid=1644088&size=small" style="border-radius:50% 50%; width:32px; height:32px; position: absolute; top: -3px;"/><div class="cover"><em class="author" style="padding-left:40px;">St***ng</em> <em class="date ml10">2017-09-20</em> <em class="views ml10">1036 次</em> <em class="replys ml10">1 次</em> </div></div>
  <p class="c">追求有质感的生活品质的你，一杯自磨咖啡带给你的远远不止口感的香醇...</p>
</li><li>
  <div class="p"><a class="link" href="forum.php?mod=viewthread&tid=46064" target="_blank" title="洛川苹果贵在“正宗”"><img src="data/attachment/portal/201709/26/145301bb958wacbnumw3fm.jpg" alt="洛川苹果贵在“正宗”" widath="196" height="130"></a> <span class="icon icon-good"></span> </div>
  <h3 class="t"><a class="link" href="forum.php?mod=viewthread&tid=46064" target="_blank" title="洛川苹果贵在“正宗”">洛川苹果贵在“正宗”</a></h3>
  <div style="position:relative;"><img src="https://zbbs.jd.com/uc_server/avatar.php?uid=1614413&size=small" style="border-radius:50% 50%; width:32px; height:32px; position: absolute; top: -3px;"/><div class="cover"><em class="author" style="padding-left:40px;">草帽三少之少勇</em> <em class="date ml10">2017-09-21</em> <em class="views ml10">72 次</em> <em class="replys ml10">0 次</em> </div></div>
  <p class="c">洛川苹果甲天下，吃过真正洛川苹果的人会知道，盛名之下绝非凡品，绝对是有口皆碑。</p>
</li><li>
  <div class="p"><a class="link" href="forum.php?mod=viewthread&tid=46042" target="_blank" title="有多少人热衷于“在路上”这一概念 ~"><img src="data/attachment/portal/201709/26/145626qvf4ukepqzjswrsk.jpg" alt="有多少人热衷于“在路上”这一概念 ~" widath="196" height="130"></a> <span class="icon icon-good"></span> </div>
  <h3 class="t"><a class="link" href="forum.php?mod=viewthread&tid=46042" target="_blank" title="有多少人热衷于“在路上”这一概念 ~">有多少人热衷于“在路上”这一概念 ~</a></h3>
  <div style="position:relative;"><img src="https://zbbs.jd.com/uc_server/avatar.php?uid=1641755&size=small" style="border-radius:50% 50%; width:32px; height:32px; position: absolute; top: -3px;"/><div class="cover"><em class="author" style="padding-left:40px;">data***pass</em> <em class="date ml10">2017-09-20</em> <em class="views ml10">2001 次</em> <em class="replys ml10">0 次</em> </div></div>
  <p class="c">有多少人热衷于“在路上”这一概念 ，又有谁一直在享受风的呼唤、奔跑的速度与激情</p>
</li><li>
  <div class="p"><a class="link" href="forum.php?mod=viewthread&tid=46251" target="_blank" title="樱花全自动指纹锁DZ-F1"><img src="data/attachment/portal/201709/26/150152pfdjplllb22zlhfl.jpg" alt="樱花全自动指纹锁DZ-F1" widath="196" height="130"></a> <span class="icon icon-good"></span> </div>
  <h3 class="t"><a class="link" href="forum.php?mod=viewthread&tid=46251" target="_blank" title="樱花全自动指纹锁DZ-F1">樱花全自动指纹锁DZ-F1</a></h3>
  <div style="position:relative;"><img src="https://zbbs.jd.com/uc_server/avatar.php?uid=1632315&size=small" style="border-radius:50% 50%; width:32px; height:32px; position: absolute; top: -3px;"/><div class="cover"><em class="author" style="padding-left:40px;">zh***11</em> <em class="date ml10">2017-09-26</em> <em class="views ml10">8 次</em> <em class="replys ml10">0 次</em> </div></div>
  <p class="c">当手靠近指纹窗，红外线可感应检测到10cm范围物体，指纹窗保护盖会自动翻开并唤醒系统</p>
</li></div></div></div></div></div><!--[/diy]-->
</ul>
<ul class="boutique_list">
<!--[diy=boutique_list1]--><div id="boutique_list1" class="area"><div id="framej8hsqt" class="cl_frame_bm frame move-span cl frame-1"><div id="framej8hsqt_left" class="column frame-1-c"><div id="framej8hsqt_left_temp" class="move-span temp"></div><div id="portal_block_1053" class="block move-span"><div id="portal_block_1053_content" class="dxb_bc"><li>
  <div class="p"><a class="link" href="forum.php?mod=viewthread&tid=33280" target="_blank" title="让异味遁于无形，防臭抑菌婴儿尿片收纳桶"><img src="data/attachment/portal/201611/07/144015yhb777b7eh7fcg8h.jpg" alt="让异味遁于无形，防臭抑菌婴儿尿片收纳桶" widath="196" height="130"></a> <span class="icon icon-good"></span> </div>
  <h3 class="t"><a class="link" href="forum.php?mod=viewthread&tid=33280" target="_blank" title="让异味遁于无形，防臭抑菌婴儿尿片收纳桶">让异味遁于无形，防臭抑菌婴儿尿片收纳桶</a></h3>
  <div style="position:relative;"><img src="https://zbbs.jd.com/uc_server/avatar.php?uid=43423&size=small" style="border-radius:50% 50%; width:32px; height:32px; position: absolute; top: -3px;"/><div class="cover"><em class="author" style="padding-left:40px;">老胡</em> <em class="date ml10">2016-11-06</em> <em class="views ml10">10 次</em> <em class="replys ml10">0 次</em> </div></div>
  <p class="c">传统的卫生桶没有密封的设计，相反尿片收纳桶具备的LDPE密封圈，有着显著的防臭效果。</p>
</li><li>
  <div class="p"><a class="link" href="forum.php?mod=viewthread&tid=33190" target="_blank" title="智能家居还远？我家的加湿器都会吐烟圈了"><img src="data/attachment/portal/201611/02/151324xihii6ii6t3ymhhr.jpg" alt="智能家居还远？我家的加湿器都会吐烟圈了" widath="196" height="130"></a> <span class="icon icon-good"></span> </div>
  <h3 class="t"><a class="link" href="forum.php?mod=viewthread&tid=33190" target="_blank" title="智能家居还远？我家的加湿器都会吐烟圈了">智能家居还远？我家的加湿器都会吐烟圈了</a></h3>
  <div style="position:relative;"><img src="https://zbbs.jd.com/uc_server/avatar.php?uid=1751&size=small" style="border-radius:50% 50%; width:32px; height:32px; position: absolute; top: -3px;"/><div class="cover"><em class="author" style="padding-left:40px;">京东众筹九毒草</em> <em class="date ml10">2016-11-02</em> <em class="views ml10">3 次</em> <em class="replys ml10">0 次</em> </div></div>
  <p class="c">使用的过程个人感觉也很舒服，多功能的模式不仅我个人喜欢，家里的孩子也很喜欢。</p>
</li><li>
  <div class="p"><a class="link" href="forum.php?mod=viewthread&tid=33054" target="_blank" title="让小朋友从此爱上洗澡——儿童沐浴暖心套装"><img src="data/attachment/portal/201611/01/085603fv8wwz83ai8xm8b7.jpg" alt="让小朋友从此爱上洗澡——儿童沐浴暖心套装" widath="196" height="130"></a> <span class="icon icon-good"></span> </div>
  <h3 class="t"><a class="link" href="forum.php?mod=viewthread&tid=33054" target="_blank" title="让小朋友从此爱上洗澡——儿童沐浴暖心套装">让小朋友从此爱上洗澡——儿童沐浴暖心套装</a></h3>
  <div style="position:relative;"><img src="https://zbbs.jd.com/uc_server/avatar.php?uid=43423&size=small" style="border-radius:50% 50%; width:32px; height:32px; position: absolute; top: -3px;"/><div class="cover"><em class="author" style="padding-left:40px;">老胡</em> <em class="date ml10">2016-10-28</em> <em class="views ml10">14 次</em> <em class="replys ml10">0 次</em> </div></div>
  <p class="c">如果小朋友不爱洗澡而烦恼，不如考虑这儿童沐浴暖心套装，来解决这个令人烦恼的难题。</p>
</li><li>
  <div class="p"><a class="link" href="forum.php?mod=viewthread&tid=33088" target="_blank" title="美的足够惊艳，巴洛克天使机械键盘评测"><img src="data/attachment/portal/201611/01/131844s0vyw4w52p09z4z5.jpg" alt="美的足够惊艳，巴洛克天使机械键盘评测" widath="196" height="130"></a> <span class="icon icon-good"></span> </div>
  <h3 class="t"><a class="link" href="forum.php?mod=viewthread&tid=33088" target="_blank" title="美的足够惊艳，巴洛克天使机械键盘评测">美的足够惊艳，巴洛克天使机械键盘评测</a></h3>
  <div style="position:relative;"><img src="https://zbbs.jd.com/uc_server/avatar.php?uid=1751&size=small" style="border-radius:50% 50%; width:32px; height:32px; position: absolute; top: -3px;"/><div class="cover"><em class="author" style="padding-left:40px;">京东众筹九毒草</em> <em class="date ml10">2016-10-29</em> <em class="views ml10">20 次</em> <em class="replys ml10">0 次</em> </div></div>
  <p class="c">体验上它不同于其它的机械键盘，更多的是一种艺术气息，9种灯效，每一种都很有特色。</p>
</li><li>
  <div class="p"><a class="link" href="forum.php?mod=viewthread&tid=32396" target="_blank" title="GOOVIS移动3D影院，随时随地看IMAX电影"><img src="data/attachment/portal/201610/14/172428hz5dy8yazzjm48za.jpg" alt="GOOVIS移动3D影院，随时随地看IMAX电影" widath="196" height="130"></a> <span class="icon icon-good"></span> </div>
  <h3 class="t"><a class="link" href="forum.php?mod=viewthread&tid=32396" target="_blank" title="GOOVIS移动3D影院，随时随地看IMAX电影">GOOVIS移动3D影院，随时随地看IMAX电影</a></h3>
  <div style="position:relative;"><img src="https://zbbs.jd.com/uc_server/avatar.php?uid=2681&size=small" style="border-radius:50% 50%; width:32px; height:32px; position: absolute; top: -3px;"/><div class="cover"><em class="author" style="padding-left:40px;">SKYNI</em> <em class="date ml10">2016-10-12</em> <em class="views ml10">878 次</em> <em class="replys ml10">0 次</em> </div></div>
  <p class="c">GOOVIS是一款完善度较高的头戴式影院产品，佩戴和光学部分较同类产品有明显优势。</p>
</li><li>
  <div class="p"><a class="link" href="forum.php?mod=viewthread&tid=32072" target="_blank" title="变鞋金刚——立欧娜闪变鞋评测"><img src="data/attachment/portal/201610/08/112336p1ma7ms6haf10c7m.jpg" alt="变鞋金刚——立欧娜闪变鞋评测" widath="196" height="130"></a> <span class="icon icon-good"></span> </div>
  <h3 class="t"><a class="link" href="forum.php?mod=viewthread&tid=32072" target="_blank" title="变鞋金刚——立欧娜闪变鞋评测">变鞋金刚——立欧娜闪变鞋评测</a></h3>
  <div style="position:relative;"><img src="https://zbbs.jd.com/uc_server/avatar.php?uid=76196&size=small" style="border-radius:50% 50%; width:32px; height:32px; position: absolute; top: -3px;"/><div class="cover"><em class="author" style="padding-left:40px;">奖金多多</em> <em class="date ml10">2016-09-30</em> <em class="views ml10">193 次</em> <em class="replys ml10">0 次</em> </div></div>
  <p class="c">这款鞋有32种组合穿法，体验了几天这款闪变鞋，在脚感上略比平时穿的休闲鞋舒适一些。</p>
</li></div></div></div></div></div><!--[/diy]-->
</ul>
<ul class="boutique_list">
<!--[diy=boutique_list2]--><div id="boutique_list2" class="area"></div><!--[/diy]-->
</ul>
<ul class="boutique_list">
<!--[diy=boutique_list3]--><div id="boutique_list3" class="area"></div><!--[/diy]-->
</ul>
<ul class="boutique_list">
<!--[diy=boutique_list4]--><div id="boutique_list4" class="area"></div><!--[/diy]-->
</ul>
</div>
</div>
</div>	
<!-- 右侧 -->
    <div class="zcwpr">
        <!--[diy=diyright]--><div id="diyright" class="area"><div id="frameYjL3LR" class="cl_frame_bm frame move-span cl frame-1"><div id="frameYjL3LR_left" class="column frame-1-c"><div id="frameYjL3LR_left_temp" class="move-span temp"></div><div id="portal_block_1063" class="block move-span"><div id="portal_block_1063_content" class="dxb_bc"><div> 
<div class="todaytopic"><span class="todaytopic_l">公告</span></div>
<div class="slideshow_sy" style="height: 150px;"><a href="https://pingce.jd.com/" target="_blank"><img src="data/attachment/block/be/be8bd15da084e69e6d4c63a4ce15efed.jpg" width="304" height="150" /><span class="title" style="font-size:16px">京东众筹0元评测</span></a><br>
</div>
<div style="position:relative;"> 
<p style="height:90px; line-height:22px; color: #706f6f; font-size: 14px; margin:10px;">这是一个为各类尖儿货爱好者提供各种新奇产品的平台，只要申请就能得到自己心仪产品的试用机会哦！  <a style="color:#F81313;" class="news" href="https://pingce.jd.com/" target="_blank">    >>点击查看</a>  </p>	</div>
</div></div></div></div></div><div id="tabNYHFFg" class="cl_frame_bm frame-tab move-span cl"><div id="tabNYHFFg_title" class="tab-title title column cl" switchtype="click"><div id="portal_block_1128" class="cl_block_bm block move-span"><div class="blocktitle title"><span class="titletext" style="float:;margin-left:px;font-size:;color: !important;">热门版块</span></div><div id="portal_block_1128_content" class="dxb_bc"><div class="hotforum">
<ul><li><a href="forum-69-1.html" target="_blank">活动专区</a></li><li style="border-left-width: 1px; border-left-style: solid; border-left-color: rgb(221, 221, 221);"><a href="forum-64-1.html" target="_blank">评测报告</a></li><li><a href="https://zbbs.jd.com/topic-zcwiki.html" target="_blank">众筹知识库</a></li><li style="border-left-width: 1px; border-left-style: solid; border-left-color: rgb(221, 221, 221);"><a href="forum-41-1.html" target="_blank">奇思妙想</a></li><li><a href="forum-36-1.html" target="_blank">众筹故事</a></li><li style="border-left-width: 1px; border-left-style: solid; border-left-color: rgb(221, 221, 221);"><a href="forum-115-1.html" target="_blank">探窑</a></li><li><a href="forum-40-1.html" target="_blank">众筹交流</a></li></ul>
<a href="forum.php" target="_blank" class="hotforum-more">查看全部版块>></a>
</div></div></div><div id="portal_block_1129" class="cl_block_bm block move-span"><div class="blocktitle title"><span class="titletext" style="float:;margin-left:px;font-size:;color: !important;">热门圈子</span></div><div id="portal_block_1129_content" class="dxb_bc"><div class="hotforum">
<ul><li><a href="group-78-1.html" target="_blank">众筹新品体验师</a></li><li style="border-left-width: 1px; border-left-style: solid; border-left-color: rgb(221, 221, 221);"><a href="group-79-1.html" target="_blank">吃货联盟</a></li></ul><div>
<a href="group.php?sgid=9" target="_blank" class="hotforum-more">查看全部圈子>></a></div>
</div></div></div></div><div id="tabNYHFFg_content" class="tb-c"></div><script type="text/javascript">initTab("tabNYHFFg","click");</script></div><div id="frameuc6600" class="cl_frame_bm frame move-span cl frame-1"><div id="frameuc6600_left" class="column frame-1-c"><div id="frameuc6600_left_temp" class="move-span temp"></div><div id="portal_block_1068" class="cl_block_bm block move-span"><div id="portal_block_1068_content" class="dxb_bc"><div class="portal_block_summary"><style type="text/css">
.tab-title{
  background: none;
}
.tb a {
  padding: 0 9px;
  font-weight: normal;
  font-size: 16px;
  color: #333;
  }  
.frame-tab .tb{
  height: 50px;
  padding-left: 28px;
  line-height: 50px;
  border-bottom: 1px solid #e8e8e8;
}
.frame-tab .tb .a, .tb .a a, .tb .current, .tb .current a {
  margin-bottom: 0px;
  padding-bottom: 0px;
  color: #333;
}
.frame-tab .tb li{
  cursor: pointer;
  float: left;
  width: 125px;
  text-align: center;
}
.frame-tab .tb-c{
	padding: 25px 16px 0 16px;
}
</style></div></div></div><div id="portal_block_1130" class="block move-span"><div id="portal_block_1130_content" class="dxb_bc"><div class="portal_block_summary"><a href="https://zbbs.jd.com/forum-41-1.html" target="_blank"><img src="data/attachment/portal/201612/26/113857yrasi8b5cbfmaw8x.jpg" width="100%" alt="感受创意的魅力。" title="感受创意的魅力。" /></a></div></div></div><div id="portal_block_1064" class="block move-span"><div class="blocktitle title"><span class="titletext" style="float:;margin-left:px;font-size:;color: !important;">        热门活动</span></div><div id="portal_block_1064_content" class="dxb_bc"><div class="module cl xld"><dl class="cl">
	<dd class="m"><a href="thread-31563-1-1.html" target="_blank"><img src="data/attachment/block/a4/a4d284d6b949cfc4627c9d31a537dd45.jpg" width="121" height="110" alt="【抢楼赢大奖】可自拍的APP智能伞" /></a></dd>
	<dt class="hottitle"><a href="thread-31563-1-1.html" title="【抢楼赢大奖】可自拍的APP智能伞" target="_blank">【抢楼赢大奖】可自拍的APP智能伞</a></dt>
	<dd class="hotsummary">5个</dd>
	<dd class="hotattend"><a href="thread-31563-1-1.html" target="_blank">立即参加</a></dd>
</dl><dl class="cl">
	<dd class="m"><a href="thread-31176-1-1.html" target="_blank"><img src="data/attachment/block/56/565465910f13adb5d4c1a81618ced175.jpg" width="121" height="110" alt="【抢楼赢大奖第68期】优陌儿智能坐垫" /></a></dd>
	<dt class="hottitle"><a href="thread-31176-1-1.html" title="【抢楼赢大奖第68期】优陌儿智能坐垫" target="_blank">【抢楼赢大奖第68期】优陌儿智能坐垫</a></dt>
	<dd class="hotsummary">10个</dd>
	<dd class="hotattend"><a href="thread-31176-1-1.html" target="_blank">立即参加</a></dd>
</dl></div></div></div></div></div></div><!--[/diy]-->
<!-- 名人堂 -->		
<div class="star_box mt20">

<div class="starbd">
<!--[diy=jeavi_starbd]--><div id="jeavi_starbd" class="area"><div id="framed5DsSL" class="cl_frame_bm frame move-span cl frame-1"><div id="framed5DsSL_left" class="column frame-1-c"><div id="framed5DsSL_left_temp" class="move-span temp"></div><div id="portal_block_1054" class="block move-span"><div class="blocktitle title"><span class="titletext" style="float:;margin-left:px;font-size:;color: !important;">社区名人榜</span></div><div id="portal_block_1054_content" class="dxb_bc"><div class="home">
<ul class="list"><li class="usercard"> <a href="home.php?mod=space&uid=2656" c="1" target="_blank" initialized="true"> <img width="50" height="50" src="https://zbbs.jd.com/uc_server/avatar.php?uid=2656&size=small"> </a> </li><li class="usercard"> <a href="home.php?mod=space&uid=513123" c="1" target="_blank" initialized="true"> <img width="50" height="50" src="https://zbbs.jd.com/uc_server/avatar.php?uid=513123&size=small"> </a> </li><li class="usercard"> <a href="home.php?mod=space&uid=329500" c="1" target="_blank" initialized="true"> <img width="50" height="50" src="https://zbbs.jd.com/uc_server/avatar.php?uid=329500&size=small"> </a> </li><li class="usercard"> <a href="home.php?mod=space&uid=677444" c="1" target="_blank" initialized="true"> <img width="50" height="50" src="https://zbbs.jd.com/uc_server/avatar.php?uid=677444&size=small"> </a> </li><li class="usercard"> <a href="home.php?mod=space&uid=353848" c="1" target="_blank" initialized="true"> <img width="50" height="50" src="https://zbbs.jd.com/uc_server/avatar.php?uid=353848&size=small"> </a> </li><li class="usercard"> <a href="home.php?mod=space&uid=29817" c="1" target="_blank" initialized="true"> <img width="50" height="50" src="https://zbbs.jd.com/uc_server/avatar.php?uid=29817&size=small"> </a> </li><li class="usercard"> <a href="home.php?mod=space&uid=43979" c="1" target="_blank" initialized="true"> <img width="50" height="50" src="https://zbbs.jd.com/uc_server/avatar.php?uid=43979&size=small"> </a> </li><li class="usercard"> <a href="home.php?mod=space&uid=76196" c="1" target="_blank" initialized="true"> <img width="50" height="50" src="https://zbbs.jd.com/uc_server/avatar.php?uid=76196&size=small"> </a> </li><li class="usercard"> <a href="home.php?mod=space&uid=143091" c="1" target="_blank" initialized="true"> <img width="50" height="50" src="https://zbbs.jd.com/uc_server/avatar.php?uid=143091&size=small"> </a> </li><li class="usercard"> <a href="home.php?mod=space&uid=216064" c="1" target="_blank" initialized="true"> <img width="50" height="50" src="https://zbbs.jd.com/uc_server/avatar.php?uid=216064&size=small"> </a> </li><li class="usercard"> <a href="home.php?mod=space&uid=344045" c="1" target="_blank" initialized="true"> <img width="50" height="50" src="https://zbbs.jd.com/uc_server/avatar.php?uid=344045&size=small"> </a> </li><li class="usercard"> <a href="home.php?mod=space&uid=1586927" c="1" target="_blank" initialized="true"> <img width="50" height="50" src="https://zbbs.jd.com/uc_server/avatar.php?uid=1586927&size=small"> </a> </li><li class="usercard"> <a href="home.php?mod=space&uid=87608" c="1" target="_blank" initialized="true"> <img width="50" height="50" src="https://zbbs.jd.com/uc_server/avatar.php?uid=87608&size=small"> </a> </li><li class="usercard"> <a href="home.php?mod=space&uid=62637" c="1" target="_blank" initialized="true"> <img width="50" height="50" src="https://zbbs.jd.com/uc_server/avatar.php?uid=62637&size=small"> </a> </li><li class="usercard"> <a href="home.php?mod=space&uid=1355855" c="1" target="_blank" initialized="true"> <img width="50" height="50" src="https://zbbs.jd.com/uc_server/avatar.php?uid=1355855&size=small"> </a> </li><li class="usercard"> <a href="home.php?mod=space&uid=129403" c="1" target="_blank" initialized="true"> <img width="50" height="50" src="https://zbbs.jd.com/uc_server/avatar.php?uid=129403&size=small"> </a> </li><li class="usercard"> <a href="home.php?mod=space&uid=1309180" c="1" target="_blank" initialized="true"> <img width="50" height="50" src="https://zbbs.jd.com/uc_server/avatar.php?uid=1309180&size=small"> </a> </li><li class="usercard"> <a href="home.php?mod=space&uid=583643" c="1" target="_blank" initialized="true"> <img width="50" height="50" src="https://zbbs.jd.com/uc_server/avatar.php?uid=583643&size=small"> </a> </li><li class="usercard"> <a href="home.php?mod=space&uid=6948" c="1" target="_blank" initialized="true"> <img width="50" height="50" src="https://zbbs.jd.com/uc_server/avatar.php?uid=6948&size=small"> </a> </li><li class="usercard"> <a href="home.php?mod=space&uid=1469677" c="1" target="_blank" initialized="true"> <img width="50" height="50" src="https://zbbs.jd.com/uc_server/avatar.php?uid=1469677&size=small"> </a> </li><li class="usercard"> <a href="home.php?mod=space&uid=805793" c="1" target="_blank" initialized="true"> <img width="50" height="50" src="https://zbbs.jd.com/uc_server/avatar.php?uid=805793&size=small"> </a> </li><li class="usercard"> <a href="home.php?mod=space&uid=342946" c="1" target="_blank" initialized="true"> <img width="50" height="50" src="https://zbbs.jd.com/uc_server/avatar.php?uid=342946&size=small"> </a> </li><li class="usercard"> <a href="home.php?mod=space&uid=175278" c="1" target="_blank" initialized="true"> <img width="50" height="50" src="https://zbbs.jd.com/uc_server/avatar.php?uid=175278&size=small"> </a> </li><li class="more"><a class="nslog" target="_blank" href="home.php?mod=follow&view=other">更多</a></li></ul>
</div></div></div></div></div></div><!--[/diy]-->
</div>
</div>	
    </div>
 <div class="clear"></div>
<!-- 全图区 -->
<div class="jeavi_con cl">
<div class="all-pic">
<div class="portal-hd">
<!--[diy=all-pic-t]--><div id="all-pic-t" class="area"><div id="framekbMSN4" class="cl_frame_bm frame move-span cl frame-1"><div id="framekbMSN4_left" class="column frame-1-c"><div id="framekbMSN4_left_temp" class="move-span temp"></div><div id="portal_block_1055" class="block move-span"><div class="blocktitle title"><span class="titletext" style="float:;margin-left:px;font-size:;color: !important;">奇思妙想<a href="forum-41-1.html" target="_blank" style="color:#ea544a;font-size:14px;padding-left:850px;">查看更多 &gt;&gt; </a></span></div><div id="portal_block_1055_content" class="dxb_bc"></div></div></div></div></div><!--[/diy]-->
</div>
<div class="all-pic-l">
<ul class="pic-large">
<!--[diy=all-pic-1]--><div id="all-pic-1" class="area"><div id="frameYcQgYy" class="cl_frame_bm frame move-span cl frame-1"><div id="frameYcQgYy_left" class="column frame-1-c"><div id="frameYcQgYy_left_temp" class="move-span temp"></div><div id="portal_block_1056" class="block move-span"><div id="portal_block_1056_content" class="dxb_bc"><li class="cl">
<a href="thread-32019-1-1.html" target="_blank"><img src="data/attachment/portal/201610/08/093220ud4evp7vg67wv7u4.jpg" alt="又轻盈又优雅的儿童产品" height="270" width="616"></a>
<a href="thread-32019-1-1.html" target="_blank" title="又轻盈又优雅的儿童产品" class="mask"><h4>又轻盈又优雅的儿童产品</h4></a>
</li></div></div></div></div></div><!--[/diy]-->
</ul>
</div>
<div class="all-pic-r">
<ul class="pic-small">
<!--[diy=all-pic-3]--><div id="all-pic-3" class="area"><div id="frameC5ZJj0" class="cl_frame_bm frame move-span cl frame-1-1"><div id="frameC5ZJj0_left" class="column frame-1-1-l"><div id="frameC5ZJj0_left_temp" class="move-span temp"></div><div id="portal_block_1060" class="block move-span"><div id="portal_block_1060_content" class="dxb_bc"><li class="cl">
<a href="thread-25036-1-1.html" target="_blank"><img src="data/attachment/portal/201610/08/092900i19mb99q9foojlgy.jpg" alt="可折叠的旅行箱" height="130" width="202"></a>
<a href="thread-25036-1-1.html" target="_blank" title="可折叠的旅行箱" class="mask"><h4>可折叠的旅行箱</h4></a>
</li><li class="cl">
<a href="thread-31721-1-1.html" target="_blank"><img src="data/attachment/portal/201610/08/093527hddeditxzxly5e35.jpg" alt="创可贴何时更换？树叶告诉你" height="130" width="202"></a>
<a href="thread-31721-1-1.html" target="_blank" title="创可贴何时更换？树叶告诉你" class="mask"><h4>创可贴何时更换？树叶告诉你</h4></a>
</li></div></div></div><div id="frameC5ZJj0_center" class="column frame-1-1-r"><div id="frameC5ZJj0_center_temp" class="move-span temp"></div><div id="portal_block_1061" class="block move-span"><div id="portal_block_1061_content" class="dxb_bc"><li class="cl">
<a href="thread-30614-1-1.html" target="_blank"><img src="data/attachment/portal/201610/08/094529j6x5vt5g41mt8514.jpg" alt="无厘头又可爱的猫咪照片" height="270" width="202"></a>
<a href="thread-30614-1-1.html" target="_blank" title="无厘头又可爱的猫咪照片" class="mask"><h4>无厘头又可爱的猫咪照片</h4></a>
</li></div></div></div></div></div><!--[/diy]-->
</ul>						
</div>
<div class="all-pic-l">
<ul class="pic-large">
<!--[diy=all-pic-6]--><div id="all-pic-6" class="area"><div id="framev9V98S" class="cl_frame_bm frame move-span cl frame-1-2"><div id="framev9V98S_left" class="column frame-1-2-l"><div id="framev9V98S_left_temp" class="move-span temp"></div><div id="portal_block_1058" class="block move-span"><div id="portal_block_1058_content" class="dxb_bc"><li class="cl">
<a href="thread-30507-1-1.html" target="_blank"><img src="data/attachment/portal/201610/08/095313lm8iomniedi6ew1c.jpg" alt="儿童与动物的梦幻般水彩画" height="270" width="202"></a>
<a href="thread-30507-1-1.html" target="_blank" title="儿童与动物的梦幻般水彩画" class="mask"><h4>儿童与动物的梦幻般水彩画</h4></a>
</li></div></div></div><div id="framev9V98S_center" class="column frame-1-2-r"><div id="framev9V98S_center_temp" class="move-span temp"></div><div id="portal_block_1059" class="block move-span"><div id="portal_block_1059_content" class="dxb_bc"><li class="cl">
<a href="thread-30406-1-1.html" target="_blank"><img src="data/attachment/portal/201610/08/100552rjdazk1k9nyhhry9.jpg" alt="碳纤维打造的劳斯莱斯" height="130" width="406"></a>
<a href="thread-30406-1-1.html" target="_blank" title="碳纤维打造的劳斯莱斯" class="mask"><h4>碳纤维打造的劳斯莱斯</h4></a>
</li><li class="cl">
<a href="thread-30496-1-1.html" target="_blank"><img src="data/attachment/portal/201610/08/100204wyg9cl9gyulk97x9.jpg" alt="日常幽默插画设计艺术" height="130" width="406"></a>
<a href="thread-30496-1-1.html" target="_blank" title="日常幽默插画设计艺术" class="mask"><h4>日常幽默插画设计艺术</h4></a>
</li></div></div></div></div></div><!--[/diy]-->
</ul>	
</div>
<div class="all-pic-r">
<ul class="pic-small">
<!--[diy=all-pic-8]--><div id="all-pic-8" class="area"><div id="framedg4Pi8" class="cl_frame_bm frame move-span cl frame-1"><div id="framedg4Pi8_left" class="column frame-1-c"><div id="framedg4Pi8_left_temp" class="move-span temp"></div><div id="portal_block_1057" class="block move-span"><div id="portal_block_1057_content" class="dxb_bc"><li class="cl">
<a href="thread-9429-1-1.html" target="_blank"><img src="data/attachment/portal/201610/08/093030cuuiqdld6ddnz9li.jpg" alt="你家里能有晴空万里么" height="270" width="414"></a>
<a href="thread-9429-1-1.html" target="_blank" title="你家里能有晴空万里么" class="mask"><h4>你家里能有晴空万里么</h4></a>
</li></div></div></div></div></div><!--[/diy]-->
</ul>
</div>
</div>
</div>
         <!--[diy=diybottom]--><div id="diybottom" class="area"></div><!--[/diy]-->
 </div> 
 <div class="clear"></div> 
 <script type="text/javascript">
jQuery('.big-element').hover(function() {
jQuery(".entry-info", this).stop().animate({
top: '0px'
},
{
queue: false,
duration: 500
});
},
function() {
jQuery(".entry-info", this).stop().animate({
top: '350px'
},
{
queue: false,
duration: 500
});
});


jQuery('.item').hover(function() {
jQuery(".entry-info", this).stop().animate({
top: '0px'
},
{
queue: false,
duration: 500
});
},
function() {
jQuery(".entry-info", this).stop().animate({
top: '135px'
},
{
queue: false,
duration: 500
});
});

jQuery(".travel_c").slide({ mainCell:".bd",effect:"fold",switchLoad:"_src",delayTime:0});

</script>
</div>
        </div>
        <div id="ft" class="top_ft"> </div>
<div class="footer">
    <div class="footerinner"><a href="https://jrhelp.jd.com/show/getProblemInfo?id=688" target="_blank" >关于京东金融</a><span class="pipe"></span><a href="https://jrhelp.jd.com/show/getTrdTabList?id=751" target="_blank" >关于京东众筹</a><span class="pipe"></span><a href="https://zbbs.jd.com/topic-zcwiki.html" >众筹学院</a><span class="pipe"></span><a href="https://jrhelp.jd.com/show/showCustomService" target="_blank" >联系我们</a><span class="pipe"></span><a href="https://zbbs.jd.com/misc.php?mod=faq" target="_blank" >帮助中心</a><span class="pipe"></span>
<i style="display:none;"><script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?2b65991a02827c6e932151d9e0d64570";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

<script type="text/javascript">
    var _jraq = _jraq || [];
    _jraq.push(['account','UA-J2011-12']);
    (function() {
        var ja = document.createElement('script'); ja.type = 'text/javascript'; ja.async = true;
        ja.src = ('https:' == document.location.protocol ? 'https://jrclick' : 'http://jrclick') + '.jd.com/wl.dev.js';
        var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(ja,s);
    })();
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-58653767-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script></i>                       <div style="clear:both"></div> 
    <p class="copyright">Copyright &copy; 2004-2015 京东JD.com 版权所有( 京ICP证070359号 )</p>
    
     
    <span class="slogan">京东众筹社区</span>

    </div></div>
<script src="home.php?mod=misc&ac=sendmail&rand=1570685213" type="text/javascript"></script>
<div id="scrolltop">
    <span hidefocus="true"><a onclick="window.scrollTo('0','0')" class="scrolltopa" ><b></b></a></span>
</div>
<script type="text/javascript">_attachEvent(window, 'scroll', function () { showTopLink(); });checkBlind();</script>
			<div id="discuz_tips" style="display:none;"></div>
			<script type="text/javascript">
				var tipsinfo = '|X3.2|0.6||0||0|7|1570685213||2';
			</script>
		<!--	<script src="http://discuz.gtimg.cn/cloud/scripts/discuz_tips.js?v=1" type="text/javascript" charset="UTF-8"></script>--></body>
</html>
