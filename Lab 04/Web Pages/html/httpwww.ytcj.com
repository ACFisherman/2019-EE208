
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<HTML>
	<HEAD>
		<title>����ƾ�----ȫ�����Ľ�����Ѷƽ̨</title>
		<meta content="Microsoft FrontPage 5.0" name="GENERATOR">
		<meta name="keywords" content="����,�ƾ�">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<base onmouseover="window.status='��ӭ��������ƾ���ҳ.';return true">
		<base onselectstart="return false">
        <meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
		
        <link href="style.css" rel="stylesheet" type="text/css">
		<!--��������CSS��ʼ-->
		<style type="text/css">
body{
color: #333;
font-size: 11px;
font-family: Verdana, Arial, Helvetica, sans-serif;
}
a{
color: #fff;
text-decoration: none;
}
a:hover{
color: #DFE44F;
}
p{
margin: 0;
padding: 5px;
line-height: 1.5em;
text-align: justify;
border: 1px solid #73A405;
}
#wrapper{
width: 400px;
margin: 0 auto;
}
.box{
background: #fff;
}
.boxholder{
clear: both;
padding: 5px;
background: #8DC70A;
}
.tab{
float: left;
height: 20px;
width: 80px;
margin: 0 1px 0 0;
text-align: center;
background: #8DC70A url(images/greentab.jpg) no-repeat;
}
.tabtxt{
margin: 0;
color: #fff;
font-size: 12px;
font-weight: bold;
padding: 9px 0 0 0;
}
        </style>
<script type="text/javascript" src="scripts/prototype.lite.js"></script>
<script type="text/javascript" src="scripts/moo.fx.js"></script>
<script type="text/javascript" src="scripts/moo.fx.pack.js"></script>
<script type="text/javascript">
function init(){
	var stretchers = document.getElementsByClassName('box');
	var toggles = document.getElementsByClassName('tab');
	var myAccordion = new fx.Accordion(
		toggles, stretchers, {opacity: false, height: true, duration: 600}
	);
	//hash functions
	var found = false;
	toggles.each(function(h3, i){
		var div = Element.find(h3, 'nextSibling');
			if (window.location.href.indexOf(h3.title) > 0) {
				myAccordion.showThisHideOpen(div);
				found = true;
			}
		});
		if (!found) myAccordion.showThisHideOpen(stretchers[0]);
}
</script>
<!--��������CSS����-->
<script language="JavaScript">
function click()
{
   if(event.button==2)
   {
       alert('��ӭ��������ƾ���http://www.ytcj.com!')
   }
}document.onmousedown=click
</SCRIPT>

<script type="text/javascript" src="js/jquery-1.3.1.min.js"></script>
<script type="text/javascript">

$(document).ready(function() {		
	
	//Execute the slideShow
	slideShow();

});

function slideShow() {

	//Set the opacity of all images to 0
	$('#gallery a').css({opacity: 0.0});
	
	//Get the first image and display it (set it to full opacity)
	$('#gallery a:first').css({opacity: 1.0});
	
	//Set the caption background to semi-transparent
	$('#gallery .caption').css({opacity: 0.7});

	//Resize the width of the caption according to the image width
	$('#gallery .caption').css({width: $('#gallery a').find('img').css('width')});
	
	//Get the caption of the first image from REL attribute and display it
	$('#gallery .content').html($('#gallery a:first').find('img').attr('rel'))
	.animate({opacity: 0.7}, 400);
	
	//Call the gallery function to run the slideshow, 6000 = change to next image after 6 seconds
	setInterval('gallery()',6000);
	
}

function gallery() {
	
	//if no IMGs have the show class, grab the first image
	var current = ($('#gallery a.show')?  $('#gallery a.show') : $('#gallery a:first'));

	//Get next image, if it reached the end of the slideshow, rotate it back to the first image
	var next = ((current.next().length) ? ((current.next().hasClass('caption'))? $('#gallery a:first') :current.next()) : $('#gallery a:first'));	
	
	//Get next image caption
	var caption = next.find('img').attr('rel');	
	
	//Set the fade in effect for the next image, show class has higher z-index
	next.css({opacity: 0.0})
	.addClass('show')
	.animate({opacity: 1.0}, 1000);

	//Hide the current image
	current.animate({opacity: 0.0}, 1000)
	.removeClass('show');
	
	//Set the opacity to 0 and height to 1px
	$('#gallery .caption').animate({opacity: 0.0}, { queue:false, duration:0 }).animate({height: '1px'}, { queue:true, duration:300 });	
	
	//Animate the caption, opacity to 0.7 and heigth to 100px, a slide up effect
	$('#gallery .caption').animate({opacity: 0.7},100 ).animate({height: '100px'},500 );
	
	//Display the content
	$('#gallery .content').html(caption);
	
	
}
</script>
<style type="text/css">
body{
	font-family:arial
}

.clear {
	clear:both
}

#gallery {
	position:relative;
	height:276px;
	width: 372px;
	left: 1px;
}
	#gallery a {
	float:left;
	position:absolute;
	left: 0px;
	}
	
	#gallery a img {
		border:none;
	}
	
	#gallery a.show {
	z-index:500;
	left: 0px;
	}

	#gallery .caption {
	z-index:600;
	background-color:#000;
	color:#ffffff;
	height:100px;
	width:100%;
	position:absolute;
	bottom:0;
	left: 0;
	}

	#gallery .caption .content {
		margin:5px
	}
	
	#gallery .caption .content h3 {
		margin:0;
		padding:0;
		color:#1DCCEF;
	}
	

</style>

<style type="text/css">
<!--
body,div,ul,li{
padding:0;
text-align:center;
}
body{
font:12px "����";
text-align:center;
}
a:link{
color:#000000;
text-decoration:none;
}
a:visited {
color: #000000;
text-decoration:none;
}
a:hover {
color: #999966;
text-decoration:underline;
}
ul{ list-style:none;}
/*ѡ�1*/
#Tab1{
	width:372px;
	margin:0 auto;
	margin:0 auto;
	margin-left: 1px;
}
/*ѡ�2*/
#Tab2{
	width:372px;
	margin:0 auto;
	margin:0 auto;
	margin-right: 0px;
}
/*ѡ�3*/
#Tab3{
	width:372px;
	margin:0 auto;
	margin:0 auto;
	margin-left: 1px;
}
/*ѡ�4*/
#Tab4{
	width:372px;
	margin:0 auto;
	margin:0 auto;
	margin-right: 0px;
}
/*ѡ�5*/
#Tab5{
	width:372px;
	margin:0 auto;
	margin:0 auto;
	margin-left: 1px;
}
/*ѡ�6*/
#Tab6{
	width:372px;
	margin:0 auto;
	margin:0 auto;
	margin-right: 0px;
}
/*ѡ�6*/
#Tab7{
	width:372px;
	margin:0 auto;
	margin:0 auto;
	margin-right: 0px;
}
/*�˵�class*/
.MenuboxT {
width:100%;
background:url(titlebg.gif);
height:28px;
line-height:28px;
}
.MenuboxT ul{
margin:0px;
padding:0px;
}
.MenuboxT li{
float:left;
display:block;
cursor:pointer;
width:372px;
text-align:center;
color:#990000;
font-weight:bold;
}
.MenuboxT ul li a {display:block;width:372px;height:27px;text-align:center;line-height:27px;float:left;color:#990000;font-weight:bold;}
.Menubox {
width:100%;
background:url(200811192326520655.gif);
height:28px;
line-height:28px;
}
.Menubox ul{
margin:0px;
padding:0px;
}
.Menubox li{
float:left;
display:block;
cursor:pointer;
width:92px;
text-align:center;
color:#949694;
font-weight:bold;
}
.Menubox li.hover{
padding:0px;
background:url(200811192326522897.gif);
width:94px;
border-left:1px solid #4077FB;
border-top:1px solid #4077FB;
border-right:1px solid #4077FB;
background:url(200811192326522897.gif);
color:#739242;
font-weight:bold;
height:27px;
line-height:27px;
}
.Menubox ul li a {display:block;width:92px;height:27px;text-align:center;line-height:27px;float:left;color:#949694;font-weight:bold;}
.Menubox ul li.hover a{display:block;width:92px;height:27px;text-align:center;line-height:27px;float:left;color:#336699;font-weight:bold;}
.Contentbox{
clear:both;
margin-top:0px;
border:1px solid #4077FB;
border-top:none;
height:96px;
text-align:center;
padding-top:8px;
}
.Contentbox2{
clear:both;
margin-top:0px;
border:1px solid #4077FB;
border-top:none;
height:240px;
text-align:center;
padding-top:6px;
}
.STYLE2 {color: #990000}
-->
</style>
<script>
<!--
/*��һ����ʽ �ڶ�����ʽ ������ʾ��ʽ*/
function setTab(name,cursel,n){
for(i=1;i<=n;i++){
var menu=document.getElementById(name+i);
var con=document.getElementById("con_"+name+"_"+i);
menu.className=i==cursel?"hover":"";
con.style.display=i==cursel?"block":"none";
}
}
//-->
</script>

</HEAD>
<body>

<center>
<script language="javascript" type="text/javascript">
//�趨�����������굽��Ļ����
var bar_x_i=screen.width/2-153;
//�趨�����������굽��Ļ����
var bar_y_i=screen.height/2-50;
//����ȡ���ȳ�ʼֵ�趨Ϊ0
var percent_i=0;
//����رս�����ʾ���ں���
function closebar()
{
 //�رս�����ʾ����
 document.all('bar').style.visibility='hidden';
}
//������ʾ����������
function loadbar(text_str,plus_i,finished)
{
 //�ж��Ƿ��ȡ���
 if (finished)
 {
  //��ʾ����ȡ��ϡ�
  document.all('bar_title').innerText=text_str;
  //��ͣ5���ӣ�Ȼ��ر�
  setTimeout('closebar()',3000);
 }
 else
 {
  //��������ٷֱ�
  percent_i+=plus_i;
   //���ӽ���������
  for (var i=0,percent_s='';i<percent_i;i++)
   percent_s+='|';
  //��ʾ������
  document.all('bar_load').innerText=percent_s;
  //��ʾ��ʾ����
  document.all('bar_title').innerText=text_str+' '+percent_i+'%';
 }
}

//��ȡ���ȴ���
var loadtable=""
loadtable+="<table id='bar' border='2' cellspacing='0' bordercolor='#39435E' bgcolor='#FFFFFF' width='308' height='20' style='position:absolute; top:expression(bar_y_i); left:expression(bar_x_i); font-family:����; font-size:9pt'>";
loadtable+="<tr><td height='12'>";
loadtable+="<div id='bar_title'>���ڶ�ȡ��ҳ......</div>";
loadtable+="</td></tr><tr><td bgcolor=#3366CC height=8>";
loadtable+="<div id='bar_load' style='font-family:Arial; font-size:5pt;'>||</div>";
loadtable+="</td></tr></table>";
document.write (loadtable);
</script>
<script>loadbar('���ڶ�ȡ��ҳ����......',20,false);</script>
<script>loadbar('���ڶ�ȡ��ҳ�ű�......',20,false);</script>
<script>loadbar('���ڶ�ȡ���ݿ��ı�..........',20,false);</script>
<script>loadbar('���ڶ�ȡ������Ϣ..........',20,false);</script>
<script>loadbar('��������ͼƬ��Ϣ......',20,false);</script>
<script>loadbar('ҳ�����ڳ�ʼ�����Ժ�......',0,true);</script>
<script type="text/javascript" src="counter.js"></script>
<LINK href="message.css" type="text/css" rel="stylesheet">
<!--end -->
<!--Count Begin -->
<div style="display:none;">
</div>
<!--Count End -->
<form name="Form1" method="post" action="home.aspx" id="Form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTI4OTU4NTc3N2RkRvaXEpKj3kHUhwdNTnpGxLTxvdc=" />

<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAgLhmdK4BwK9zLaDDAIRw69/J83EGyBuLxL/18HHeXaT" />
			<TABLE id="Table2" cellSpacing="0" cellPadding="0" width="100%"   border="0">
				
					<TR >
						<TD>
<script language="JavaScript" type="text/JavaScript">
function MM_openBrWindow(theURL,winName,features) { //v2.0
  window.open(theURL,winName,features);
}

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-23686231-1']);
_gaq.push(['_setDomainName', 'none']);
_gaq.push(['_setAllowLinker', true]);
_gaq.push(['_trackPageview']);

(function () {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<style type="text/css">
<!--
.style1 {color: #FF0000}
-->
</style>

<table width="988" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><table width="1000" height="112" border="0" align="center" cellpadding="0" cellspacing="0" id="__01">
	<tr>
		<td rowspan="4">
			<img src="images/top-img_01.jpg" width="188" height="112" alt=""></td>
		<td colspan="2">
            <iframe frameborder="0" style="width:479px;height:25px;" scrolling="no" src="search.html"></iframe>
			<!--<img src="images/top-img_02.jpg" width="479" height="25" alt=""></td>-->
		<td rowspan="2"alt="" width="102" height="26" border="0" >
			 </td>
		<td rowspan="2"alt="" width="105" height="26" border="0">
			</td>
		<td rowspan="2"alt="" width="126" height="26" border="0">
			</td>
	</tr>
	<tr>
		<td rowspan="2">
			<img src="images/ad001.gif" width="471" height="73" alt=""></td>
		<td>
			<img src="images/top-img_07.jpg" width="8" height="1" alt=""></td>
	</tr>
	<tr>
		<td colspan="4"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="341" height="72">
          <param name="movie" value="include/images/topright.swf" />
          <param name="quality" value="high" />
          <embed src="include/images/topright.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="341" height="72"></embed>
        </object></td>
	</tr>
	<tr>
		<td colspan="5">
			<img src="images/top-img_09.jpg" width="812" height="14" alt=""></td>
	</tr>
</table></td>
  </tr>
  <tr>
    <td><iframe src="include/time.htm" frameborder="0" width="100%" scrolling="no" height="24"></iframe></td>
  </tr>
  <tr>
    <td align="left" background="images/nav_bg.gif"><table width="1000" height="31"  border="0" cellpadding="0" cellspacing="0" background="../images/nav_bg.gif">
      <tr>
        <td width="3%" align="center" background="images/nav_bg.gif"></td>
        <td height="31" align="center" ��background="../images/bottom_2.gif"><table width="100%" height="100%"  border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td align="center" class="top_one" style="cursor:hand" onclick="MM_openBrWindow('http://www.ytcj.com','','')" onmouseover="this.className='top_two'" 
    onmouseout="this.className='top_one'">����ҳ</td>
          </tr>
        </table></td>
        <td width="57" align="left" valign="middle"><img src="../images/zqzx.gif" width="57" height="31" /></td>
        <td height="31" align="center" ��background="../images/bottom_2.gif"><table width="100%" height="100%"  border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td align="center" class="top_one" style="cursor:hand" onclick="MM_openBrWindow('http://stock.ytcj.com','','')" onmouseover="this.className='top_two'" 
    onmouseout="this.className='top_one'">����.�۹�.����</td>
          </tr>
        </table></td>
        <td width="57" align="left" valign="middle"><img src="../images/whzx.gif" width="57" height="31" /></td>
        <td height="31" align="center" ><table width="100%" height="100%"  border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td align="center" class="top_one" style="cursor:hand" onclick="MM_openBrWindow('http://forex.ytcj.com','','')" onmouseover="this.className='top_two'" 
    onmouseout="this.className='top_one'">�����Ѷ</td>
          </tr>
        </table></td>
        <td width="52" align="left" valign="middle"><img src="../images/qhzx.gif" width="52" height="31" /></td>
        <td height="31" align="center" ��background="../images/bottom_2.gif"><table width="100%" height="100%"  border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td align="center" class="top_one" style="cursor:hand" onclick="MM_openBrWindow('http://future.ytcj.com','','')" onmouseover="this.className='top_two'" 
    onmouseout="this.className='top_one'">�ڻ���Ѷ</td>
          </tr>
        </table></td>
        <td width="56" align="left" valign="middle" background="images/nav_bg.gif"><img src="../images/gjs.gif" width="56" height="31" /></td>
        <td height="31" align="center" ��background="../images/bottom_2.gif"><table width="100%" height="100%"  border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td align="center" class="top_one" style="cursor:hand" onclick="MM_openBrWindow('http://metal.ytcj.com','','')" onmouseover="this.className='top_two'" 
    onmouseout="this.className='top_one'">��ɫ.�����</td>
          </tr>
        </table></td>
        <td width="56" align="left" valign="middle" background="images/nav_bg.gif"><img src="../images/ysjs.gif" width="56" height="31" /></td>
        <td height="31" align="center" ><table width="100%" height="100%"  border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td align="center" class="top_one" style="cursor:hand" onclick="MM_openBrWindow('http://energy.ytcj.com','','')" onmouseover="this.className='top_two'" 
    onmouseout="this.className='top_one'">��Դ����</td>
          </tr>
        </table></td>
        <td width="56" align="left" valign="middle" background="images/nav_bg.gif"><img src="../images/nyhg.gif" width="56" height="31" /></td>
        <td height="31" align="center" ��background="../images/bottom_2.gif"><table width="100%" height="100%"  border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td align="center" class="top_one" style="cursor:hand" onclick="MM_openBrWindow('http://global.ytcj.com','','')" onmouseover="this.className='top_two'" 
    onmouseout="this.className='top_one'">�������βƾ�</td>
          </tr>
        </table></td>
        <td width="10%" background="images/nav_bg.gif">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
</table>
<!--coury-->
</TD>
					</TR>
				
			</TABLE>
<TABLE width="1000" height="100%" border="0" align="center" cellPadding="0" cellSpacing="0">
				<TR>
						<TD width="252" vAlign="top">
										  <table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0" background="images/left_bg.gif"
	class="bg_x" style="BORDER-RIGHT:#999999 1px solid">
	<tr>
		<td width="18%" align="right">
			<table width="96%" height="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td height="196" align="right"><table width="96%" height="169" border="0" cellpadding="0" cellspacing="0">
							<tr>
								<td height="23" align="left" class="type_red">������ҵ�������</td>
							</tr>
							<tr>
								<td height="29" align="left"><a href="http://www.ytcj.com/solutionItem.aspx?ClassId=205" target="_blank" class="typegrey">�������ר�涨��</a></td>
							</tr>
							<tr>
								<td height="29" align="left"><a href="http://www.ytcj.com/solutionItem.aspx?ClassId=263" target="_blank" class="typegrey">�ڻ���ҵ�������</a></td>
							</tr>
							<tr>
								<td height="29" align="left"><a href="http://www.ytcj.com/solutionItem.aspx?ClassId=264" target="_blank" class="typegrey">֤ȯ��ҵ�������</a></td>
							</tr>
							<tr>
								<td height="29" align="left"><a href="http://www.ytcj.com/solutionItem.aspx?ClassId=265" target="_blank" class="typegrey">�ƽ���ҵ�������</a></td>
							</tr>
							<tr>
								<td height="29" align="left"><a href="http://www.ytcj.com/solutionItem.aspx?ClassId=266" target="_blank" class="typegrey">�������������</a></td>
							</tr>
							
							<tr>
								<td height="29" align="left"><a href="http://www.ytcj.com/solutionItem.aspx?ClassId=265" target="_blank" class="typegrey">�ֻ������г��������</a></td>
							</tr>
						</table>
					</td>
				</tr>
				<tr>
					<td height="196" align="right"><table width="96%" height="169" border="0" cellpadding="0" cellspacing="0">
							<tr>
								<td height="23" align="left" class="type_red">����ƾ���Ʒ��</td>
							</tr>
							<tr>
								<td height="29" align="left"><a href="http://www.ytcj.com/product.aspx?ClassId=27" target="_blank" class="typegrey">����ƾ����ܷ���ϵͳ</a></td>
							</tr>
							<tr>
								<td height="29" align="left"><a href="http://www.ytcj.com/product.aspx?ClassId=204" target="_blank" class="typegrey">����ƾ�WEB���ۼ�ͼ�����</a></td>
							</tr>
							<tr>
								<td height="29" align="left"><a href="http://www.ytcj.com/product.aspx?ClassId=148" target="_blank" class="typegrey">ADVANCED GETһվʽ����ϵͳ</a></td>
							</tr>
							<tr>
								<td height="29" align="left"><a href="http://www.ytcj.com/product.aspx?ClassId=149" target="_blank" class="typegrey">TRADESTATIONһվʽ����ϵͳ</a></td>
							</tr>
							<tr>
								<td height="29" align="left"><a href="http://www.ytcj.com/product.aspx?ClassId=150" target="_blank" class="typegrey">METASTOCKһվʽ����ϵͳ</a></td>
							</tr>
							<tr>
								<td height="29" align="left"><a href="http://www.ytcj.com/product.aspx?ClassId=204" target="_blank" class="typegrey">����ȫ������д��ϵͳ</a></td>
							</tr>
							<tr>
								<td height="29" align="left"><a href="http://www.ytcj.com/product.aspx?ClassId=208" target="_blank" class="typegrey">����ƾ��������ݿ�</a></td>
							</tr>
						</table>
					</td>
				</tr>
				<tr>
					<td align="right"><table width="96%" height="100%" border="0" cellpadding="0" cellspacing="0">
							<tr>
								<td height="23" align="left" class="type_red">��ϵ�绰</td>
							</tr>
							<tr>
								<td height="29" align="left" class="type_grey">8621-65933586  62600110<br>
								</td>
							</tr>
							<tr>
								<td height="23" align="left" class="type_red">24Сʱҵ��ר��</td>
							</tr>
							<tr>
								<td height="29" align="left" class="type_grey">15921109997 15921401205<br></td>
							</tr>
							<tr>
								<td height="29" align="left" 
							</tr>
							<tr>
								<td height="29" align="left" 
							</tr>
							<tr>
								<td height="40" align="left" class="type_red"><strong>24Сʱ����֧��</strong></td>
							</tr>
							<tr>
								<td height="29" align="left" class="type_grey">86-21-61509100 65933586<br>
							</td>
							</tr>
							<tr>
								<td height="22" align="left" valign="top" class="type_red">
									</td>
							<tr>
								<td height="23" align="left" class="type_red"><strong>������������<br></strong></td>                </tr>
							<tr>
								<td height="25" align="left" class="type_grey">service@ytqh.com</td>
							</tr>
							<tr>
								<td height="24" align="left" class="type_red"><b>����Ƶ������<b></b></b></td>
							</tr>
							<tr>
								<td height="27" align="left" class="type_grey">news@ytqh.com</td>
							</tr>
							<tr>
								<td align="left" valign="top" class="type_red">
									���ʶ��������վ<a href="#" target="_blank"><br>
										<br>
										<img src="images/gtis.gif" border="0"><br>
									</a></A><a href="#" target="_blank"><img src="images/bloomberg.gif" border="0"></a><br>
									</A><a href="#" target="_blank"><img src="images/esignal.png" border="0"><br>
									</a></A><a href="#" target="_blank"><img src="images/tenfore.gif" border="0"><br>
									</a></A><a href="#" target="_blank"><img src="images/reuters.gif" border="0"><br>
									</a></A><a target="new" href="http://www.miibeian.gov.cn"><img src="images/shcia_cc.gif" border="0"><br>
									</a><a target="_blank" href="http://www.miibeian.gov.cn">��ICP��05002143��</a></td>
							</tr>
							<tr>
								<td align="center"><a target="_blank" href="http://www.miibeian.gov.cn"> </a>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
			<!--coury-->
		</td>
	</tr>
	<TR>
		<TD vAlign="top"></TD>
	</TR>
	<TR>
		<TD vAlign="top"></TD>
	</TR>
</table>

<!--coury-->
				  </TD>
				  <TD height="100%" align="left" vAlign="top" bgcolor="#FF3300">
					  <TABLE width="750" border="0" cellPadding="0" cellSpacing="0" bgcolor="#FFFFFF">
						  <TBODY> 
<!--coury-->
								
						    <tr>
        <td rowspan="2" align="left" style="padding-left:1px;padding-top:1px"><div id="gallery">
		<a href="#" class="show">
		<img src="images/flowing-rock.jpg" alt="Flowing Rock" width="372" height="276" title="" alt=""  rel="<h3>����ƾ�ȫ���������ܷ������</h3>��Ʊ �ڻ� ��� �۹� �ƽ� ��ָ ��Դ ���� ���� ũҵ ȫ��������Ѷ��ȫ������г�����Ѷ��ϵ,Ϊ���ڹ�˾,������,Ͷ�ʹ�˾�Լ�ý��ͽ�����ʿ�ṩ���ɻ�ȱ����Ѷƽ̨����׼ȷ��ʱ�����ݺ���Ѷ����"/></a>
		<a href="#">
		<img src="images/ytfxpro.jpg" alt="Stone" width="372" height="276"  title="" alt=""   rel="<h3>����ƾ�������ܽ���ϵͳ</h3>����ƾ������Ƴ��������רҵ���ܽ���ϵͳ��ͨ��ʵʱ�����ķ�ʽ��ʾӯ���Խ��׻��ᣬ�����������ֵ�λ��ȷ�����Ҵ����Ƚ��ġ�������ֹ�𡱵���ʾ����ʵ����Ч��ʮ�����ã�������Ч��߽����ߵĲ���������Ѹ�ٴﵽרҵˮ׼"/>	</a>
		<a href="#">
		<img src="images/grass-blades.jpg" alt="Grass Blades" width="372" height="276" title="" alt=""  rel="<h3>���䰸��</h3>�������� ��ҵ���� ��ͨ���� ������� �����¼��ڻ� "/>	</a>
	
	<a href="#">
		<img src="images/ladybug.jpg" alt="Ladybug" width="372" height="276"  title="" alt="" rel="<h3>����ƾ�</h3>�г���ҵ������ ������������ �����е���ǫ�� ������հ�ķ�ͨ"/>	</a>

	<a href="#">
		<img src="images/lightning.jpg" alt="Lightning" width="372" height="276"  title="" alt=""  rel="<h3>���ɽ������ܽ���ϵͳ</h3>���Ƚ���Ͷ�ʷ������ʽ�����������ʽ�����׹���"/>	</a>
	
	<a href="#">
		<img src="images/lotus.jpg" alt="Lotus" width="372" height="276" title="" alt=""  rel="<h3>��������ʽ����</h3>�ȫ�ķ�������ʽ����ϵͳ������������ģ�͹���ϵͳ"/>	</a>
	
	<a href="#">
		<img src="images/mojave.jpg" alt="Mojave" width="372" height="276"  title="" alt=""   rel="<h3>�������ķ���ģʽ</h3>���۸��˻��ǻ���Ͷ���ߣ��������ܵ�������ĸ��Ի����񣬴�������Ͷ���ߵĸ�������"/>	</a>
		
	<a href="#">
		<img src="images/pier.jpg" alt="Pier" width="372" height="276"  title="" alt=""  rel="<h3>ȫ�����ƽ̨</h3>����ƾ�������ȫ�����Ͷ���г�����������ȫ������飬�ʱ����ѯ"/>	</a>
	
	<a href="#">
		<img src="images/sea-mist.jpg" alt="Sea Mist" width="372" height="276"   title="" alt=""  rel="<h3>�ޱ�ǿ��ķ�������</h3>�������Ա�ָ�꣬�����Դ�����ϵͳ�������ܹ�����Ӧ��"/>	</a>
	
	<a href="#">
		<img src="images/stones.jpg" alt="Stone" width="372" height="276"   title="" alt=""  rel="<h3>�ƽ��������ɧ</h3>����ƾ������˷�չ�Ļƽ�������򣬰ε�ͷ������ɧ"/>	</a>

	<div class="caption">
	  <div class="content"></div></div>
</div>						    </tr>
      <tr>
         <td align="center" valign="top" style="padding:1px"><table width="100%" height="100%"  border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                  <td align="center" valign="top" style="padding:0px"><div id="Tab7">

<div class="Menubox">
<ul>
<li id="seven1" onmouseover=setTimeout("setTab('seven',1,4)",600) class="hover"><a>ȫ��ָ��</a></li>
<li id="seven2" onmouseover=setTimeout("setTab('seven',2,4)",600)><a>ȫ����Ʒ</a></li>
<li id="seven3" onmouseover=setTimeout("setTab('seven',3,4)",600)><a>�ƽ�</a></li>
<li id="seven4" onmouseover=setTimeout("setTab('seven',4,4)",600)><a>���</a></li>
</ul>
</div>
<div class="Contentbox2">
  <div id="con_seven_1" class="hover"><iframe src="http://1.baring.cn/quo/bin/quotation.dll/page/ytcj.com.indexhome.htm" width="366" height="238" frameborder="0"></iframe></div>
  <div id="con_seven_2" style="display:none"><iframe src="http://2.baring.cn/quo/bin/quotation.dll/page/ytcj.com.futurehome.htm" width="366" height="238" frameborder="0"></iframe></div>
  <div id="con_seven_3" style="display:none"><iframe src="http://3.baring.cn/quo/bin/quotation.dll/page/ytcj.com.currhome.htm" width="366" height="238" frameborder="0"></iframe></div>
  <div id="con_seven_4" style="display:none"><iframe src="http://4.baring.cn/quo/bin/quotation.dll/page/ytcj.com.forexhome.htm" width="366" height="238" frameborder="0"></iframe></div>
</div>
</div></td>
                                </tr>
                              </table></td>
      </tr>
<!--coury-->
									
						    <tr><TD height="86" align="center" vAlign="top" style="padding:1px"><div id="Tab1">
<div class="MenuboxT">
<ul>
<li><a href="http://global.ytcj.com" target="_blank">�������ξ���</a></li>
</ul>
</div>
<div class="Menubox">
<ul>
<li id="one1" onmouseover=setTimeout("setTab('one',1,4)",600) class="hover"><a href="http://global.ytcj.com/list.aspx?ClassId=236" target="_blank">�й�����</a></li>
<li id="one2" onmouseover=setTimeout("setTab('one',2,4)",600)><a href="http://global.ytcj.com/list.aspx?ClassId=243" target="_blank">��������</a></li>
<li id="one3" onmouseover=setTimeout("setTab('one',3,4)",600)><a href="http://global.ytcj.com/list.aspx?ClassId=244" target="_blank">������֯</a></li>
<li id="one4" onmouseover=setTimeout("setTab('one',4,4)",600)><a href="http://global.ytcj.com/list.aspx?ClassId=246" target="_blank">��ýͷ��</a></li>
</ul>
</div>
<div class="Contentbox">
<div id="con_one_1" class="hover"><script src="../script_list.aspx?detailurl=http://global.ytcj.com&ClassId=236&size=4&maxlength=18&ShowClass=0&open=0&ShowNew=1"></script></div>
<div id="con_one_2" style="display:none"><script src="../script_list.aspx?detailurl=http://global.ytcj.com&ClassId=243&size=4&maxlength=18&ShowClass=0&open=0&ShowNew=1"></script></div>
<div id="con_one_3" style="display:none"><script src="../script_list.aspx?detailurl=http://global.ytcj.com&ClassId=244&size=4&maxlength=18&ShowClass=0&open=0&ShowNew=1"></script></div>
<div id="con_one_4" style="display:none"><script src="../script_list.aspx?detailurl=http://global.ytcj.com&ClassId=246&size=4&maxlength=18&ShowClass=0&open=0&ShowNew=1"></script></div>
</div>
</div>
							</td>
<td align="center" valign="top" style="padding:1px"><div id="Tab2">
<div class="MenuboxT">
<ul>
<li><a href="http://stock.ytcj.com" target="_blank">����۹ɡ����ʹ�</a></li>
</ul>
</div>
<div class="Menubox">
<ul>
<li id="two1" onmouseover=setTimeout("setTab('two',1,4)",600) class="hover"><a href="http://stock.ytcj.com/list.aspx?ClassId=180" target="_blank">֤ȯ�ڲ�</a></li>
<li id="two2" onmouseover=setTimeout("setTab('two',2,4)",600)><a href="http://stock.ytcj.com/list.aspx?ClassId=185" target="_blank">��������</a></li>
<li id="two3" onmouseover=setTimeout("setTab('two',3,4)",600)><a href="http://stock.ytcj.com/list.aspx?ClassId=184" target="_blank">�۹ɷ���</a></li>
<li id="two4" onmouseover=setTimeout("setTab('two',4,4)",600)><a href="http://stock.ytcj.com/list.aspx?ClassId=14" target="_blank">���ʹ���</a></li>
</ul>
</div>
<div class="Contentbox">
<div id="con_two_1" class="hover"><script src="../script_list.aspx?detailurl=http://stock.ytcj.com&ClassId=180&size=4&maxlength=18&ShowClass=0&open=0&ShowNew=1"></script></div>
<div id="con_two_2" style="display:none"><script src="../script_list.aspx?detailurl=http://stock.ytcj.com&ClassId=185&size=4&maxlength=18&ShowClass=0&open=0&ShowNew=1"></script></div>
<div id="con_two_3" style="display:none"><script src="../script_list.aspx?detailurl=http://stock.ytcj.com&ClassId=184&size=4&maxlength=18&ShowClass=0&open=0&ShowNew=1"></script></div>
<div id="con_two_4" style="display:none"><script src="../script_list.aspx?detailurl=http://stock.ytcj.com&ClassId=14&size=4&maxlength=18&ShowClass=0&open=0&ShowNew=1"></script></div>
</div>
</div></td>
						    </TR>
							  <TR>
							    <TD height="86" align="center" vAlign="top" style="padding:1px"><div id="Tab3">
<div class="MenuboxT">
<ul>
<li><a href="http://forex.ytcj.com" target="_blank">�����Ѷ</a></li>
</ul>
</div>
<div class="Menubox">
<ul>
<li id="three1" onmouseover=setTimeout("setTab('three',1,4)",600) class="hover"><a href="http://forex.ytcj.com/list.aspx?ClassId=64" target="_blank">����ָ��</a></li>
<li id="three2" onmouseover=setTimeout("setTab('three',2,4)",600)><a href="http://forex.ytcj.com/list.aspx?ClassId=65" target="_blank">��������</a></li>
<li id="three3" onmouseover=setTimeout("setTab('three',3,4)",600)><a href="http://forex.ytcj.com/list.aspx?ClassId=66" target="_blank">���һ���</a></li>
<li id="three4" onmouseover=setTimeout("setTab('three',4,4)",600)><a href="http://forex.ytcj.com/list.aspx?ClassId=94" target="_blank">��������</a></li>
</ul>
</div>
<div class="Contentbox">
<div id="con_three_1" class="hover"><script src="../script_list.aspx?detailurl=http://forex.ytcj.com&ClassId=64&size=4&maxlength=18&ShowClass=0&open=0&ShowNew=1"></script></div>
<div id="con_three_2" style="display:none"><script src="../script_list.aspx?detailurl=http://forex.ytcj.com&ClassId=65&size=4&maxlength=18&ShowClass=0&open=0&ShowNew=1"></script></div>
<div id="con_three_3" style="display:none"><script src="../script_list.aspx?detailurl=http://forex.ytcj.com&ClassId=66&size=4&maxlength=18&ShowClass=0&open=0&ShowNew=1"></script></div>
<div id="con_three_4" style="display:none"><script src="../script_list.aspx?detailurl=http://forex.ytcj.com&ClassId=94&size=4&maxlength=18&ShowClass=0&open=0&ShowNew=1"></script></div>
</div>
</div>   <!--coury-->
                                    <!--coury-->                                      </td>
							    <td align="center" valign="top" style="padding:1px"><div id="Tab4">
<div class="MenuboxT">
<ul>
<li><a href="http://future.ytcj.com" target="_blank">�ڻ���Ѷ</a></li>
</ul>
</div>
<div class="Menubox">
<ul>
<li id="four1" onmouseover=setTimeout("setTab('four',1,4)",600) class="hover"><a href="http://future.ytcj.com/list.aspx?ClassId=52" target="_blank">�����ڻ�</a></li>
<li id="four2" onmouseover=setTimeout("setTab('four',2,4)",600)><a href="http://future.ytcj.com/list.aspx?ClassId=53" target="_blank">���ڻ�</a></li>
<li id="four3" onmouseover=setTimeout("setTab('four',3,4)",600)><a href="http://future.ytcj.com/list.aspx?ClassId=54" target="_blank">��Դ�ڻ�</a></li>
<li id="four4" onmouseover=setTimeout("setTab('four',4,4)",600)><a href="http://future.ytcj.com/list.aspx?ClassId=261" target="_blank">�ڻ�ѧԺ</a></li>
</ul>
</div>
<div class="Contentbox">
<div id="con_four_1" class="hover"><script src="../script_list.aspx?detailurl=http://future.ytcj.com&ClassId=52&size=4&maxlength=18&ShowClass=0&open=0&ShowNew=1"></script></div>
<div id="con_four_2" style="display:none"><script src="../script_list.aspx?detailurl=http://future.ytcj.com&ClassId=53&size=4&maxlength=18&ShowClass=0&open=0&ShowNew=1"></script></div>
<div id="con_four_3" style="display:none"><script src="../script_list.aspx?detailurl=http://future.ytcj.com&ClassId=54&size=4&maxlength=18&ShowClass=0&open=0&ShowNew=1"></script></div>
<div id="con_four_4" style="display:none"><script src="../script_list.aspx?detailurl=http://future.ytcj.com&ClassId=261&size=4&maxlength=18&ShowClass=0&open=0&ShowNew=1"></script></div>
</div>
</div></td>
							  </TR>
					        <TR>
					          <td align="center" valign="top" style="padding:1px"><div id="Tab5">
<div class="MenuboxT">
<ul>
<li><a href="http://metal.ytcj.com" target="_blank">���������ɫ����</a></li>
</ul>
</div>
<div class="Menubox">
<ul>
<li id="five1" onmouseover=setTimeout("setTab('five',1,4)",600) class="hover"><a href="http://metal.ytcj.com/list.aspx?ClassId=261" target="_blank">������Ѷ</a></li>
<li id="five2" onmouseover=setTimeout("setTab('five',2,4)",600)><a href="http://metal.ytcj.com/list.aspx?ClassId=103" target="_blank">��ɫ����</a></li>
<li id="five3" onmouseover=setTimeout("setTab('five',3,4)",600)><a href="http://metal.ytcj.com/list.aspx?ClassId=99" target="_blank">��ɫ����</a></li>
<li id="five4" onmouseover=setTimeout("setTab('five',4,4)",600)><a href="http://metal.ytcj.com/list.aspx?ClassId=261" target="_blank">�ֲ�����</a></li>
</ul>
</div>
<div class="Contentbox">
<div id="con_five_1" class="hover"><script src="../script_list.aspx?detailurl=http://metal.ytcj.com&ClassId=261&size=4&maxlength=18&ShowClass=0&open=0&ShowNew=1"></script></div>
<div id="con_five_2" style="display:none"><script src="../script_list.aspx?detailurl=http://metal.ytcj.com&ClassId=103&size=4&maxlength=18&ShowClass=0&open=0&ShowNew=1"></script></div>
<div id="con_five_3" style="display:none"><script src="../script_list.aspx?detailurl=http://metal.ytcj.com&ClassId=99&size=4&maxlength=18&ShowClass=0&open=0&ShowNew=1"></script></div>
<div id="con_five_4" style="display:none"><script src="../script_list.aspx?detailurl=http://metal.ytcj.com&ClassId=261&size=4&maxlength=18&ShowClass=0&open=0&ShowNew=1"></script></div>
</div>
</div></td>
					          <td align="center" valign="top" style="padding:1px"><div id="Tab6">
<div class="MenuboxT">
<ul>
<li><a href="http://energy.ytcj.com" target="_blank">��Դ���������ܽ�</a></li>
</ul>
</div>
<div class="Menubox">
<ul>
<li id="six1" onmouseover=setTimeout("setTab('six',1,4)",600) class="hover"><a href="http://energy.ytcj.com/list.aspx?ClassId=212" target="_blank">ԭ����Ѷ</a></li>
<li id="six2" onmouseover=setTimeout("setTab('six',2,4)",600)><a href="http://energy.ytcj.com/list.aspx?ClassId=214" target="_blank">��Ʒ������</a></li>
<li id="six3" onmouseover=setTimeout("setTab('six',3,4)",600)><a href="http://energy.ytcj.com/list.aspx?ClassId=232" target="_blank">��������</a></li>
<li id="six4" onmouseover=setTimeout("setTab('six',4,4)",600)><a href="http://energy.ytcj.com/list.aspx?ClassId=219" target="_blank">��������</a></li>
</ul>
</div>
<div class="Contentbox">
<div id="con_six_1" class="hover"><script src="../script_list.aspx?detailurl=http://energy.ytcj.com&ClassId=236&size=4&maxlength=18&ShowClass=0&open=0&ShowNew=1"></script></div>
<div id="con_six_2" style="display:none"><script src="../script_list.aspx?detailurl=http://energy.ytcj.com&ClassId=243&size=4&maxlength=18&ShowClass=0&open=0&ShowNew=1"></script></div>
<div id="con_six_3" style="display:none"><script src="../script_list.aspx?detailurl=http://energy.ytcj.com&ClassId=244&size=4&maxlength=18&ShowClass=0&open=0&ShowNew=1"></script></div>
<div id="con_six_4" style="display:none"><script src="../script_list.aspx?detailurl=http://energy.ytcj.com&ClassId=246&size=4&maxlength=18&ShowClass=0&open=0&ShowNew=1"></script></div>
</div>
</div></td>
					        </TR>
				    </TABLE>
				      <table width="750" height="100%"  border="0" cellpadding="0" cellspacing="0" background="images/bg_table.gif" bgcolor="#FFFFFF" class="bg_x">
                        <tr>
                          <td width="30%" valign="top" style="border-left:solid 1px #CCCCCC"><br>
                              <table width="100%" height="237"  border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                  <td width="10%" height="22" align="right" valign="middle">��</td>
                                  <td width="90%" class="type_grey"><strong>�������</strong></td>
                                </tr>
                                <tr>
                                  <td height="19" align="right" valign="middle">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="http://www.ytcj.com/download/wintrader.exe" target="_blank" class="typegrey2">����ƾ����ܷ���ϵͳ[���]</a></td>
                                </tr>
                                <tr>
                                  <td height="19" align="right" valign="middle">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="http://www.ytcj.com/download/skyjet.exe" target="_blank" class="typegrey2">������ڿ쳵[���]</a></td>
                                </tr>
 				
				<tr>
                                  <td width="10%" height="22" align="right" valign="middle">��</td>
                                  <td width="90%" class="type_grey"><strong>��ͬ���غ͸��ʽ</strong></td>
                                </tr>
<tr>
                                  <td height="19" align="right" valign="middle">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="Item.aspx?ClassId=105" target="_blank" class="typegrey2">��ͬ����</a></td>
                                </tr>
 				<tr>
                                  <td height="19" align="right" valign="middle">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="Item.aspx?ClassId=105" target="_blank" class="typegrey2">���ʽ</a></td>
                                </tr>
                                <tr>
                                  <td height="22" align="right" valign="middle">��</td>
                                  <td width="90%" class="typeblack"><strong class="type_grey">���ʹ����ѵ</strong></td>
                                </tr>
                                <tr>
                                  <td height="19" align="right" valign="middle">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="List.aspx?ClassId=28" target="_blank" class="typegrey2">����ƾ����ܷ���ϵͳ����[��Ƶ��ѧ]</a></td>
                                </tr>
				<tr>
                                  <td height="19" align="right" valign="middle">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="List.aspx?ClassId=189" target="_blank" class="typegrey2">����ƾ����ܷ�����ʽ�༭ָ��</a></td>
                                </tr>
                                <tr>
                                  <td height="19" align="right" valign="middle">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="List.aspx?ClassId=177" target="_blank" class="typegrey2">������ڿ쳵����</a></td>
                                </tr>
                                <tr>
                                  <td height="19" align="right" valign="middle">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="#" target="_blank" class="typegrey2">���������������ʵսָ��</a></td>
                                </tr>
                                <tr>
                                  <td height="22" align="right" valign="middle">��</td>
                                  <td width="90%" class="type_grey"><strong>����������ѵ</strong></td>
                                </tr>
                                <tr>
                                  <td height="19" align="right" valign="middle">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="List.aspx?ClassId=133" target="_blank" class="typegrey2">���������������ѵ</a></td>
                                </tr>
                                <tr>
                                  <td height="19" align="right" valign="middle">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="#" target="_blank" class="typegrey2">������ڿ쳵�ӿڿ�������</a></td>
                                </tr>
                                <tr>
                                  <td height="19" align="right" valign="middle">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="#" target="_blank" class="typegrey2">����ƾ����ſ�ʹ��ָ��</a></td>
                                </tr>
                                <tr>
                                  <td height="19" align="right" valign="middle">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="#" target="_blank" class="typegrey2">����ƾ���Ѷ��Ѷ��ʹ��ָ��[���]</a></td>
                                </tr>
                                <tr>
                                  <td height="19" align="right" valign="middle">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="#" target="_blank" class="typegrey2">����ʵʱ���鱨�����ݿ�ʹ��ָ��</a></td>
                                </tr>
                                <tr>
                                  <td height="19" align="right" valign="middle">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="#" target="_blank" class="typegrey2">����ģ�⽻��ϵͳʹ��ָ��</a></td>
                                </tr>
                                <tr>
                                  <td height="22" align="right" valign="middle">��</td>
                                  <td width="90%" class="type_grey"><strong>Ͷ�ʽ�����ѵѧԺ</strong></td>
                                </tr>
                                <tr>
                                  <td height="19" align="right" valign="middle">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="List.aspx?ClassId=172" target="_blank" class="typegrey2">֤ȯ������ѵѧԺ</a></td>
                                </tr>
                                <tr>
                                  <td height="19" align="right" valign="middle">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="List.aspx?ClassId=44" target="_blank" class="typegrey2">��㽻����ѵѧԺ</a></td>
                                </tr>
                                <tr>
                                  <td height="19" align="right" valign="middle">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="List.aspx?ClassId=47" target="_blank" class="typegrey2">�ڻ�������ѵѧԺ</a></td>
                                </tr>
                                <tr>
                                  <td height="19" align="right" valign="middle">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="List.aspx?ClassId=86" target="_blank" class="typegrey2">����������ѵѧԺ</a></td>
                                </tr>
                                <tr>
                                  <td height="19" align="right" valign="middle">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="List.aspx?ClassId=85" target="_blank" class="typegrey2">����������ѵѧԺ</a></td>
                                </tr>
								<tr>
                                  <td height="19" align="right" valign="middle">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="List.aspx?ClassId=235" target="_blank" class="typegrey2">���Ͷ����ѵѧԺ</a></td>
                                </tr>
                            </table></td>
                          <td width="30%" valign="top" style="border-left:solid 1px #CCCCCC"><br>
                              <table width="100%" height="236"  border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                  <td width="11%" height="27">��</td>
                                  <td width="89%" class="type_head">Ϊ�������Ͷ���߷���</td>
                                </tr>
                                <tr>
                                  <td height="19">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="serviceItem.aspx?ClassId=196" target="_blank" class="typegrey2">����Ͷ���߷���</a></td>
                                </tr>
                                
                                <tr>
                                  <td height="19">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="serviceItem.aspx?ClassId=199" target="_blank" class="typegrey2">���Ͷ���߷���</a></td>
                                </tr>
                                <tr>
                                  <td height="19">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="serviceItem.aspx?ClassId=200" target="_blank" class="typegrey2">��ָͶ���߷���</a></td>
                                </tr>
                                <tr>
                                  <td height="19">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="serviceItem.aspx?ClassId=209" target="_blank" class="typegrey2">��ָͶ���߷���</a></td>
                                </tr>
                                <tr>
                                  <td height="19">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="serviceItem.aspx?ClassId=202" target="_blank" class="typegrey2">��ԴͶ���߷���</a></td>
                                </tr>
                                <tr>
                                  <td height="19">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="serviceItem.aspx?ClassId=203" target="_blank" class="typegrey2">����Ͷ���߷���</a></td>
                                </tr>
                                <tr>
                                  <td height="19">��</td>
                                  <td width="89%" class="type_head">��Ծ��͹�˾���߽�����</td>
                                </tr>
                                <tr>
                                  <td height="19">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="solutionItem.aspx?ClassId=266" target="_blank" class="typegrey2">ȯ������ȫ���г�������</a></td>
                                </tr>
                                <tr>
                                  <td height="19">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="solutionItem.aspx?ClassId=263" target="_blank" class="typegrey2">�ڻ���˾����������</a></td>
                                </tr>
                                <tr>
                                  <td height="19">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="solutionItem.aspx?ClassId=264" target="_blank" class="typegrey2">������㽻�׽������</a></td>
                                </tr>
                                <tr>
                                  <td height="19">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="solutionItem.aspx?ClassId=265" target="_blank" class="typegrey2">�ƽ�Ͷ�ʹ�˾���׽������</a></td>
                                </tr>
                                <tr>
                                  <td height="19">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="solutionItem.aspx?ClassId=267" target="_blank" class="typegrey2">���⽻��������������</a></td>
                                </tr>
                                <tr>
                                  <td height="19">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="solutionItem.aspx?ClassId=188" target="_blank" class="typegrey2">�ֻ������г����鷢������</a></td>
                                </tr>
                                <tr>
                                  <td height="19">��</td>
                                  <td width="89%" class="type_head">����Ͷ������������</td>
                                </tr>
				<tr>
                                  <td height="19">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="solutionItem.aspx?ClassId=204" target="_blank" class="typegrey2">��վ�������ݷ���</a></td>
                                </tr>
                                <tr>
                                  <td height="19">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="solutionItem.aspx?ClassId=205" target="_blank" class="typegrey2">���������OEM����</a></td>
                                <tr>
                                  <td height="19">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="solutionItem.aspx?ClassId=206" target="_blank" class="typegrey2">���ڽ�ѧ�������</a></td>
                                </tr>
                               
                                
                                
                                <tr>
                                  <td height="19">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="solutionItem.aspx?ClassId=207" target="_blank" class="typegrey2">�ƾ���վ��������</a></td>
                                </tr>

                                <tr>
                                  <td height="19">��</td>
                                  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="solutionItem.aspx?ClassId=208" target="_blank" class="typegrey2">�ƾ���Ѷ���ݿ����</a></td>
                                </tr>
                            </table>
                          </td>
                          <td width="30%" valign="top" style="border-left:solid 1px #CCCCCC"><table width="100%" height="321"  border="0" cellpadding="0" cellspacing="0">
                              <tr>
                                <td width="11%" height="27">��</td>
                                <td width="89%" class="type_head"></td>
                              </tr>
                              <tr>
                                <td height="19">��</td>
                                <td width="89%" class="type_head">���ŷ���</td>
                              </tr>
                              <tr>
                                <td height="19">��</td>
                                <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="smsItem.aspx?ClassId=224" target="_blank" class="typegrey2">�ƽ𱨼ۺͻƽ��ײ���</a></td>
                              </tr>
                              <tr>
                                <td height="19">��</td>
                                <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="smsItem.aspx?ClassId=225" target="_blank" class="typegrey2">��㱨�ۺ���㽻�ײ���</a></td>
                              </tr>
                              <tr>
                                <td height="19">��</td>
                                <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="smsItem.aspx?ClassId=226" target="_blank" class="typegrey2">��ɫ�������ۺ����Ʒ���</a></td>
                              </tr>
                              <tr>
                                <td height="19">��</td>
                                <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="smsItem.aspx?ClassId=227" target="_blank" class="typegrey2">��Դ������Ʒ���ۺͷ���</a></td>
                              </tr>
                              <tr>
                                <td height="19">��</td>
                                <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="smsItem.aspx?ClassId=228" target="_blank" class="typegrey2">ũ��Ʒ���ۺ�����Ԥ��</a></td>
                              </tr>
                              <tr>
                                <td height="19">��</td>
                                <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="smsItem.aspx?ClassId=229" target="_blank" class="typegrey2">�޻���֯�౨�ۺͷ���</a></td>
                              </tr>
                              <tr>
                                <td height="19">��</td>
                                <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="smsItem.aspx?ClassId=230" target="_blank" class="typegrey2">��������ͱ��ۺͷ���</a></td>
                              </tr>
                              <tr>
                                <td height="19">��</td>
                                <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="smsItem.aspx?ClassId=231" target="_blank" class="typegrey2">�����Ʒ���ۺͷ���</a></td>
                              </tr>
                              <tr>
                                <td height="19">��</td>
                                <td width="89%" class="type_head">������԰��</td>
                              </tr>
                              <tr>
                                <td height="19">��</td>
                                <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="#" target="_blank" class="typegrey2">Ϊʲôѡ����������Ʒ</a></td>
                              </tr>
                              <tr>
                                <td height="19">��</td>
                                <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="#" target="_blank" class="typegrey2">��������</a></td>
                              </tr>
                            
                              <tr>
                                <td height="19">��</td>
                                <td width="89%" class="type_head">����������</td>
                              </tr>
				<tr>
                                <td height="19">��</td>
                                <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="#" target="_blank" class="typegrey2">ȫ�������</a></td>
                            </tr>
				<tr>
                                <td height="19">��</td>
                                <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="#" target="_blank" class="typegrey2">MACD����������̳</a></td>
                            </tr>
				<tr>
                                <td height="19">��</td>
                                <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="#" target="_blank" class="typegrey2">����֤ȯ��</a></td>
                            </tr>
				<tr>
                                <td height="19">��</td>
                                <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="#" target="_blank" class="typegrey2">���ͨ</a></td>
                            </tr>
				<tr>
                                <td height="19">��</td>
                                <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="#" target="_blank" class="typegrey2">��������</a></td>
                            </tr>
				<tr>
                                <td height="19">��</td>
                                <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="#" target="_blank" class="typegrey2">���������ʽ�����</a></td>
                            </tr>
				<tr>
                                <td height="19">��</td>
                                <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="#" target="_blank" class="typegrey2">���ݱ�ӯ</a></td>
                            </tr>
				<tr>
                                <td height="19">��</td>
                                <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="#" target="_blank" class="typegrey2">���ݽ�����</a></td>
                            </tr>
				<tr>
                                <td height="19">��</td>
                                <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="#" target="_blank" class="typegrey2">������ͣ��</a></td>
                            </tr>
				<tr>
                                <td height="19">��</td>
                                <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="#" target="_blank" class="typegrey2">�������֤ȯ��</a></td>
                            </tr>
				<tr>
                                <td height="19">��</td>
                                <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="#" target="_blank" class="typegrey2">��ӯ��</a></td>
                            </tr>
				<tr>
                                <td height="19">��</td>
                                <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="#" target="_blank" class="typegrey2">�人��������</a></td>
                            </tr>
				<tr>
				  <td height="19">&nbsp;</td>
				  <td><img src="images/block.gif" width="18" height="18" align="absmiddle"><a href="#" target="_blank" class="typegrey2">������ʢ</a></td>
				  </tr>


                          </table></td>
                        </tr>
                      </table>				      <br></TD>

<td>
<!-- Live800���߿ͷ�ͼ��:��ҳ[���������б���] ��ʼ-->
<script language="javascript" src="http://chat10.live800.com/live800/chatClient/skillButton.js?jid=9579503193&companyID=82645&configID=131478&codeType=custom"></script>
<!-- Live800���߿ͷ�ͼ��:��ҳ[���������б���] ����-->

</td>

<!--ͼƬƯ�������뿪ʼ-->
<!--
<script charset="gb2312" type="text/javascript">


var x = 50,y = 60 
var xin = true, yin = true 
var step = 1 
var delay = 30 
var obj=document.getElementById("www_ytcj_com") 
function floatwww_ytcj_com() { 
var L=T=0
//by www.ytcj.com
var R= document.body.clientWidth-obj.offsetWidth 
var B = document.body.clientHeight-obj.offsetHeight 
obj.style.left = x + document.body.scrollLeft 
obj.style.top = y + document.body.scrollTop 
x = x + step*(xin?1:-1) 
if (x < L) { xin = true; x = L} 
if (x > R){ xin = false; x = R} 
y = y + step*(yin?1:-1) 
if (y < T) { yin = true; y = T } 
if (y > B) { yin = false; y = B } 
} 
var itl= setInterval("floatwww_ytcj_com()", delay) 
obj.onmouseover=function(){clearInterval(itl)} 
obj.onmouseout=function(){itl=setInterval("floatwww_ytcj_com()", delay)} 
-->
</script><!--ͼƬƯ�����setasp.com�������-->







				  <TABLE cellSpacing="0" cellPadding="0" width="100%" border="0">
					  <TR>
						  <TD align="center" bgColor="#e3f0f4">
						  <a id="lbtnHome" href="javascript:__doPostBack('lbtnHome','')"></a></TD>
					  </TR>
                  </TABLE>
				 
  </TABLE>
<TABLE  cellSpacing="0" cellPadding="0" width="100%" border="0">
			  <TR>
				  <TD>
<script language="JavaScript" type="text/JavaScript">
<!--
function MM_openBrWindow(theURL,winName,features) { //v2.0
  window.open(theURL,winName,features);
}


function folder(){
window.external.AddFavorite('http://www.ytcj.com', '����ƾ�')
}
//-->
</script>
<style type="text/css">
<!--
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
}
-->
</style><body>

<table width="1000" height="50"  border="0" align="center" cellpadding="0" cellspacing="0">
  <tr >
    <td height="29" valign="middle" background="../images/bottom_2.gif"><table  border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td height="20" align="right"><img src="../images/bottomline.gif" width="29" height="20"></td>
        <td height="20" align="center" class="bottom_one" style="cursor:hand" onClick="MM_openBrWindow('http://www.ytcj.com/webinfo.aspx?op=about','','')" onMouseOver="this.className='bottom_two'" 
    onMouseOut="this.className='bottom_one'"��background="../images/bottom_2.gif">��������</td>
        <td height="20" align="center"��background="../images/bottom_2.gif"><a href="http://www.ytcj.com/webinfo.aspx?op=work" class="typewhite"><img src="../images/bottomline.gif" width="29" height="20" border="0" align="absmiddle"></a></td>
        <td height="20" align="center" class="bottom_one" style="cursor:hand" onClick="MM_openBrWindow('http://www.ytcj.com/webinfo.aspx?op=work','','')" onMouseOver="this.className='bottom_two'" 
    onMouseOut="this.className='bottom_one'"��background="../images/bottom_2.gif">������Ƹ</td>
     
        <td height="20" align="center"��background="../images/bottom_2.gif"><a href="http://www.ytcj.com/webinfo.aspx?op=coop" class="typewhite"><img src="../images/bottomline.gif" width="29" height="20" border="0" align="absmiddle"></a></td>
        <td height="20" align="center" class="bottom_one" style="cursor:hand" onClick="MM_openBrWindow('http://www.ytcj.com/webinfo.aspx?op=coop','','')" onMouseOver="this.className='bottom_two'" 
    onMouseOut="this.className='bottom_one'"��background="../images/bottom_2.gif">��Ŀ����</td>
        <td height="20" align="center"��background="../images/bottom_2.gif"><a href="http://www.ytcj.com/webinfo.aspx?op=case" class="typewhite"><img src="../images/bottomline.gif" width="29" height="20" border="0" align="absmiddle"></a></td>
        <td height="20" align="center" class="bottom_one" style="cursor:hand" onClick="MM_openBrWindow('http://www.ytcj.com/webinfo.aspx?op=case','','')" onMouseOver="this.className='bottom_two'" 
    onMouseOut="this.className='bottom_one'"��background="../images/bottom_2.gif">�ɹ�����</td>
        <td height="20" align="center"��background="../images/bottom_2.gif"><a href="http://localhost/ytqh/webinfo.aspx?op=contact" class="typewhite"><img src="../images/bottomline.gif" width="29" height="20" border="0" align="absmiddle"></a></td>
        <td height="20" align="center" class="bottom_one" style="cursor:hand" onClick="MM_openBrWindow('http://www.ytcj.com/webinfo.aspx?op=contact','','')" onMouseOver="this.className='bottom_two'" 
    onMouseOut="this.className='bottom_one'"��background="../images/bottom_2.gif">��ϵ����</td>
        <td height="20" align="center"��background="../images/bottom_2.gif"><a href="#" class="typewhite"><img src="../images/bottomline.gif" width="29" height="20" border="0" align="absmiddle"></a></td>
        <td height="20" align="center" class="bottom_one" style="cursor:hand"  onMouseOver="this.className='bottom_two'" 
    onMouseOut="this.className='bottom_one'"��background="../images/bottom_2.gif"><span onClick="var strHref=window.location.href;this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.ytcj.com');" style="CURSOR: hand">��Ϊ��ҳ</span>
</td>
        <td height="20" align="center"��background="../images/bottom_2.gif"><a href="#" class="typewhite"><img src="../images/bottomline.gif" width="29" height="20" border="0" align="absmiddle"></a></td>
        <td height="20" align="center" class="bottom_one" style="cursor:hand" onMouseOver="this.className='bottom_two'" 
    onMouseOut="this.className='bottom_one'"��background="../images/bottom_2.gif"><span onClick="window.external.addFavorite('http://www.ytcj.com','����ƾ�')" title="����ƾ�">�����ղؼ�</span></td>
        <td height="20" align="center"��background="../images/bottom_2.gif"><a href="#" class="typewhite"><img src="../images/bottomline.gif" width="29" height="20" border="0" align="absmiddle"></a></td>
        <td height="20"></td>
      </tr>
    </table></td>
  </tr>
  <tr align="left">
    <td height="29" class="type_white" background="../images/bg.gif"style="padding-left:20px">�Ϻ�����Ͷ�ʹ������޹�˾Copyright��&copy;��2003 - 2018 YTCJ.com</td>
  </tr>
</table></TD>
			  </TR>
  </TABLE>
		  

</form>


��

<!-- Live800Ĭ�ϸ��ٴ���: ��ʼ-->
<script language="javascript" src="http://chat10.live800.com/live800/chatClient/monitor.js?jid=9579503193&companyID=82645&configID=131477&codeType=custom"></script>
<!-- Live800Ĭ�ϸ��ٴ���: ����-->
</center>
</body>
</HTML>