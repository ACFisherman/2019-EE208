
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="gb2312">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="" />
<title>�й��Ϻ��м��ɼ��ίԱ�� �Ϻ��м��ίԱ��</title>
<!-- min CSS -->
<link rel="stylesheet" type="text/css" href="/images/2015jcw/css/ETUI.min.css">
<!--[if lte IE 6]>
    <link rel="stylesheet" type="text/css" href="/images/2015jcw/css/ETUI-ie6.css">
    <![endif]-->
<!--[if lte IE 7]>
    <link rel="stylesheet" type="text/css" href="/images/2015jcw/css/ie.css">
    <link rel="stylesheet" href="/images/2015jcw/css/fontello-ie7.css">
    <![endif]-->
<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
      <script src="/images/2015jcw/js/html5shiv.min.js"></script>
    <![endif]-->
<!-- Custom CSS -->
<link href="/images/2015jcw/css/style.css" rel="stylesheet">
<link href="/images/2015jcw/css/Custom.css" rel="stylesheet">
<link href="/images/2015jcw/css/slide-css.css" rel="stylesheet">
<link href="/images/2015jcw/css/mainNav.css" rel="stylesheet">
<script type="text/javascript" src="/images/2015jcw/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="/images/2015jcw/js/Nav.js"></script>
<!-- Fav and touch icons -->
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/images/2015jcw/img/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/images/2015jcw/img/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/images/2015jcw/img/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed" href="/images/2015jcw/img/ico/apple-touch-icon-57-precomposed.png">
<link rel="shortcut icon" href="/images/2015jcw/img/ico/favicon.png">
<!-- ������ -->
<link href="http://www.shanghai.gov.cn/jhelper_V2.0/jhelper_tool_style.css" rel="stylesheet" type="text/css" />
<script type='text/javascript' src='http://static.gridsumdissector.com/js/Clients/GWD-801902-41D220/gs.js'></script>
<noscript>
���ܶ�ȡjquery
</noscript>
<script src="/images/2015jcw/js/jhelper_config2.js" charset="gb2312" ></script>
<noscript>
���ܶ�ȡ����������
</noscript>
<script src="http://www.shanghai.gov.cn/jhelper_V2.0/jhelper_2.0.js" charset="gb2312" ></script>
<noscript>
���ܶ�ȡ������
</noscript>
<!-- /������ -->
<!--��ҳͼƬ����-->
<script type="text/javascript" src="/images/2015jcw/js/public.js"></script>
<script type="text/javascript" src="/images/2015jcw/js/newsPic.js"></script>
<style>
.picPage01{right:280px;}
.picPage02{right:250px;}
.picPage03{right:220px;}
.picPage04{right:190px;}

#leftTab01{ position:relative; height:auto;}

#leftTab01 .tabTitle01{position:absolute;left:0;width:77px; height:40px;line-height: 40px;font-size: 20px;text-align:center;font-weight: bold;color: #5A5A5A;}
#leftTab01 .tabTitle01 a{color: #5A5A5A;}
#leftTab01 .tabTitle02{right:33%;top:0px;width:77px; height:40px;line-height: 40px;position:absolute;font-size: 20px;text-align:center;font-weight: bold;color: #5A5A5A;}
#leftTab01 .tabTitle02 a{color: #5A5A5A;}
#leftTab01 .tabTitle03{right:0;top:0px;width:77px; height:40px;line-height: 40px;position:absolute;font-size: 20px;text-align:center;font-weight: bold;color: #5A5A5A;}
#leftTab01 .tabTitle03 a{color: #5A5A5A;}
.tab-pane{display:none;padding-top:44px;}

.tabMin01 div#tabList01a{display:block;}
.tabMin02 div#tabList01b{display:block;}
.tabMin03 div#tabList01c{display:block;}
.tabMin04 div#tabList01d{display:block;}

.tabMin01 div.tabTitle01{background-color: #fff;border: 2px solid #ddd;color: #a9161e;}
.tabMin01 div.tabTitle01 a{ color: #a9161e !important;}
.tabMin02 div.tabTitle02{background-color: #fff;border: 2px solid #ddd;color: #a9161e;}
.tabMin02 div.tabTitle02 a{ color: #a9161e !important;}
.tabMin03 div.tabTitle03{background-color: #fff;border: 2px solid #ddd;color: #a9161e;}
.tabMin03 div.tabTitle03 a{ color: #a9161e !important;}

#leftTab02{ position:relative; height:auto;}

#leftTab02 .tabTitle01{position:absolute;left:0;width:77px; height:40px;line-height: 40px;font-size: 20px;text-align:center;font-weight: bold;color: #5A5A5A;}
#leftTab02 .tabTitle01 a{color: #5A5A5A;}
#leftTab02 .tabTitle02{right:33%;top:0px;width:77px; height:40px;line-height: 40px;position:absolute;font-size: 20px;text-align:center;font-weight: bold;color: #5A5A5A;}
#leftTab02 .tabTitle02 a{color: #5A5A5A;}
#leftTab02 .tabTitle03{right:0;top:0px;width:77px; height:40px;line-height: 40px;position:absolute;font-size: 20px;text-align:center;font-weight: bold;color: #5A5A5A;}
#leftTab02 .tabTitle03 a{color: #5A5A5A;}

#leftTab03{ position:relative; height:auto;}

#leftTab03 .tabTitle01{position:absolute;left:0;width:77px; height:40px;line-height: 40px;font-size: 20px;text-align:center;font-weight: bold;color: #5A5A5A;}
#leftTab03 .tabTitle01 a{color: #5A5A5A;}
#leftTab03 .tabTitle02{right:33%;top:0px;width:77px; height:40px;line-height: 40px;position:absolute;font-size: 20px;text-align:center;font-weight: bold;color: #5A5A5A;}
#leftTab03 .tabTitle02 a{color: #5A5A5A;}
#leftTab03 .tabTitle03{right:0;top:0px;width:77px; height:40px;line-height: 40px;position:absolute;font-size: 20px;text-align:center;font-weight: bold;color: #5A5A5A;}
#leftTab03 .tabTitle03 a{color: #5A5A5A;}

</style>
<!--��ҳͼƬ����-->
</head>
<body onLoad="initJSHelperEvent();">
<div id="accessNull"></div> 
<div id="container">

	<!--<div style="width:100%;">
    	<a href="/2015jjw/n2273/n2412/index.html" target="_blank" ><img src="/images/2015jcw/20190929.jpg" width="100%"></a>
    </div>-->
    
	<div class="bgbluetool" id="header">
		<div id="skip"> <a id="accesshelp" title="�����ϰ�����˵��ҳ��" href="/images/2015jcw/czsm.html" target="_blank">���ϰ�����˵��</a> <a href="javascript:createNodeDiv('mainNav', '�Ѷ�λ����վ����');" title="��ת����վ������">��ת����վ������</a> <a href="javascript:createNodeDiv('main', '�Ѷ�λ����Ҫ��������');" title="��ת����Ҫ��������">��ת����Ҫ��������</a> </div>
		<div class="w1k tool">
			<div class="row-fluid">
				<div class="span12 no-margin-left">
					<ul class="ultool">
						
						<li style="float: right;"><a class="linkcontent" href="javascript:;" onClick="toggleToolBar()" title="���ϰ��������"> ���ϰ��������</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<div class="bgblue">
		<div class="w1k logo">
			<div class="row-fluid">
				<div class="span12 no-margin-left">
                <a href="" title="�й��Ϻ��м��ɼ��ίԱ��"><img src="/images/2015jcw/img/logo-a.png" alt="�й��Ϻ��м��ɼ��ίԱ��"></a> <a class="margin-left40" href="" title="�Ϻ��м��ίԱ��"><img src="/images/2015jcw/img/logo-b.png" alt="�Ϻ��м��ίԱ��"></a> </div>
			</div>
		</div>
		<div class="w1k">
			<div class="row-fluid">
				<div class="span12 no-margin-left">
					<div id="mainNav" class="mainNav">
						<div class="innerNav">
							<div class="nav-m">
								<div class="nav_s"> <a href="" >�쵼����</a> </div>
								<div class="subNav nopadnobod"> </div>
							</div>
							<div class="nav-m">
								<div class="nav_s"> <a href="">Ҫ��Ҫ��</a> </div>
								<div class="clear"></div>
								<div class="subNav">
									<ul>
										
                                        <li> <a href="/2015jjw/n2230/n2236/index.html" target="_blank" title="Ҫ��Ҫ��">Ҫ��Ҫ��</a> </li>
                                        <li> <a href="/2015jjw/n2230/n2371/index.html"  target="_blank" title="ͼƬ����">ͼƬ����</a> </li>
                                        <li> <a href="/2015jjw/n2230/n2238/index.html" target="_blank" title="������Ƶ">������Ƶ</a> </li>
									</ul>
								</div>
							</div>
                            <div class="nav-m">
								<div class="nav_s">  <a href="/2015jjw/n2370/index.html" target="_blank" title="���ж�̬">���ж�̬</a></div>
								<div class="subNav nopadnobod"> </div>
							</div>
                            <div class="nav-m">
								<div class="nav_s"> <a href="/2015jjw/n2233/index.html" target="_blank" title="������">������</a> </div>
								<div class="subNav nopadnobod"> </div>
							</div>
							<div class="nav-m">
								<div class="nav_s"> <a href="/2015jjw/n2232/index.html" target="_blank" title="���ʱ��">���ʱ��</a> </div>
								<div class="subNav nopadnobod"> </div>
							</div>
							
							
							<div class="nav-m">
								<div class="nav_s"> <a href="/2015jjw/n2234/index.html" title="���ͷ���">���ͷ���</a> </div>
								<div class="subNav nopadnobod"> </div>
								
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="w1k">
			<div class="row-fluid  margin-top10">
				<div class="span7 no-margin-left" style="width:50%;margin-top:17px;height:343px;margin-bottom:20px;">
					<div class="focusPic" id="leftSidebar" style="width:487px;">
						<div class="newsPic" style="width:487px;height:340px;">
							    <!--<div id="newsPic" class="picMin01" onMouseOver="divonmouseover()" onMouseOut="divonmouseout()" onfocus="divonfocus()" onblur="divofblur()">
                                  
                                <a style="top:276px;" class="picPage01 picPage focusNum" title="ϰ��ƽ����ǽ���ȫ�����ˣ�" href="javascript:void(0)" onMouseOver="openTag('newsPic','picMin01')" onFocus="openTag('newsPic','picMin01');divonfocus();" onBlur="divofblur()" target="_blank"></a>
								<div id="picMin_1"> <a href="/2015jjw/n2230/n2371/u1ai79636.html" title="ϰ��ƽ����ǽ���ȫ�����ˣ�" onFocus="divonfocus();" onBlur="divofblur()" target="_blank"><img src="/images/thumbnailimg/month_1910/201910011144058807.png" alt="ϰ��ƽ����ǽ���ȫ�����ˣ�" width="487" height="304" style="height:304px;"><span style="top:304px;">ϰ��ƽ����ǽ���ȫ�����ˣ�</span></a>
									<!--<p class="slidep"></p>
								</div>
								 
                                <a style="top:276px;" class="picPage02 picPage focusNum" title="�л����񹲺͹����¼�" href="javascript:void(0)" onMouseOver="openTag('newsPic','picMin02')" onFocus="openTag('newsPic','picMin02');divonfocus();" onBlur="divofblur()" target="_blank"></a>
								<div id="picMin_2"> <a href="/2015jjw/n2230/n2371/u1ai79594.html" title="�л����񹲺͹����¼�" onFocus="divonfocus();" onBlur="divofblur()" target="_blank"><img src="/images/thumbnailimg/month_1909/201909290228115385.jpg" alt="�л����񹲺͹����¼�" width="487" height="304" style="height:304px;"><span style="top:304px;">�л����񹲺͹����¼�</span></a>
									<!--<p class="slidep"></p>
								</div>
								 
                                <a style="top:276px;" class="picPage03 picPage focusNum" title="��ף�л����񹲺͹�����70���꣡" href="javascript:void(0)" onMouseOver="openTag('newsPic','picMin03')" onFocus="openTag('newsPic','picMin03');divonfocus();" onBlur="divofblur()" target="_blank"></a>
								<div id="picMin_3"> <a href="http://www.shjcw.gov.cn/2015jjw/n2273/n2412/index.html" title="��ף�л����񹲺͹�����70���꣡" onFocus="divonfocus();" onBlur="divofblur()" target="_blank"><img src="/images/thumbnailimg/month_1910/201910110924598467.jpg" alt="��ף�л����񹲺͹�����70���꣡" width="487" height="304" style="height:304px;"><span style="top:304px;">��ף�л����񹲺͹�����70���꣡</span></a>
									<!--<p class="slidep"></p>
								</div>
								 
                                <a style="top:276px;" class="picPage04 picPage focusNum" title="ͼ˵ | �м�ί��ί���ص�Ա�ɲ��ø���Ϊ���й�70����������" href="javascript:void(0)" onMouseOver="openTag('newsPic','picMin04')" onFocus="openTag('newsPic','picMin04');divonfocus();" onBlur="divofblur()" target="_blank"></a>
								<div id="picMin_4"> <a href="/2015jjw/n2230/n2371/u1ai79607.html" title="ͼ˵ | �м�ί��ί���ص�Ա�ɲ��ø���Ϊ���й�70����������" onFocus="divonfocus();" onBlur="divofblur()" target="_blank"><img src="/images/thumbnailimg/month_1909/201909300223155635.jpg" alt="ͼ˵ | �м�ί��ί���ص�Ա�ɲ��ø���Ϊ���й�70����������" width="487" height="304" style="height:304px;"><span style="top:304px;">ͼ˵ | �м�ί��ί���ص�Ա�ɲ��ø���Ϊ���й�7...</span></a>
									<!--<p class="slidep"></p>
								</div>
								
							</div>-->
                            <iframe marginwidth="0" marginheight="0" src="/2015jjw/index_K385.html" frameborder="0" width="487" scrolling="no" height="340"></iframe>
                            
						</div>
					</div>
					<script type="text/javascript" src="http://static.gridsumdissector.com/js/Clients/GWD-801930-9C54BF/gs.js" defer="defer"></script> 
				</div>
				<div class="span5" style="width:47%">
					
                    
                    			<div style="width:472px;min-height:131px;">
                               
                                <a href="/2015jjw/n2276/u1ai79725.html" title="ͬ����Բ��ʱ�������쵼������������ЭίԱ����������ʿ������������Э����70����" target="_blank">

						<h2 class="h2-a" style="border-bottom: 3px solid #FFFFFF;padding-bottom:15px;">ͬ����Բ��ʱ�������쵼������������ЭίԱ����������ʿ������������Э����70����</h2>
						</a>

   <a href="/2015jjw/n2276/u1ai79724.html" title="һ�ܡ��͡�¼�������ί������ڸ���ͨ�����ں���ɡ����ʽ��" target="_blank">

						<h2 class="h2-a" style="font-size:29.5px;">һ�ܡ��͡�¼�������ί������ڸ���ͨ�����ں���ɡ����ʽ��</h2>
						</a>
					
						<a class="more-a" href="/2015jjw/n2276/index.html" target="_blank" title="����鿴����" style="line-height:10px;">����>></a> </div>
                        
                       <div class="search-bar radius4 margin-top20 margin-bottom30" style="margin-top:30px !important;margin-bottom:20px !important;width:395px;border: 3px solid #5bc0de;/*background: none;*/">
						<div class="search margin-left20" style="/*background: #ffffff;margin-left: 0px !important;padding-left: 20px;width: 270px;float: left;*/">
							<form  action="http://searchgov2.eastday.com/searchshjjjc/search" id="search" style="margin:0" target="_blank">
                             <input type="hidden" value="016753839977182950128:k4jzle8l_ng" name="cx">
					         <input type="hidden" value="FORID:11" name="cof">
					         <input type="hidden" value="GB2312" name="ie">
                             <input name="q" id="keyword" class="search-query" type="text" size="13" value="" title="������ؼ���" placeholder="������ؼ���" style="width:275px;margin:0">
                             <input type="hidden" name="stype" value="2" id="stype">
                             <input type="hidden" name="sort" value="2" id="sort">
							 
							
							<span><input type="submit" value="����" style="width:auto;background:none;border:none;padding:0;margin:0;"></span></form> </div>
                            <!--<div style="float:left;margin-left: 15px;width: 260px;height: 50px;"><a href="http://www.shjcw.gov.cn/2015jjw/n2273/n2362/index.html" target="_blank"><img src="/images/2015jcw/20171218-2.jpg" width="260" style="height:50px;"></a></div>-->
					</div>
			
				</div>
			</div>
		</div>
	</div>
	<div id="main">
		<div class="blockred"></div>
		<div class="w1k">
			<div class="row-fluid">
				<div class="span6 no-margin-left block-a"> <a href="/2015jjw/n2230/n2236/index.html" target="_blank" title="Ҫ��Ҫ��">
					<h2 class="h2-b">Ҫ��Ҫ��</h2>
					</a>
					<ul class="ul-a lidot radius-bototm4 box-shadow">
						<li><a href="/2015jjw/n2230/n2236/u1ai79733.html" title="���й�ͼ��汾չ�ھ���Ļ ȫ������ε��鼮����չʾ" target="_blank">���й�ͼ��汾չ�ھ���Ļ ȫ������ε��鼮��...</a></li>
							<li><a href="/2015jjw/n2230/n2236/u1ai79732.html" title="ѧ��ʵЧ ������¡��á����ڶ���������������������Ÿ���λ��ʵ��ԭ��ѧԭ����ԭ������" target="_blank">ѧ��ʵЧ ������¡��á����ڶ��������������...</a></li>
							<li><a href="/2015jjw/n2230/n2236/u1ai79731.html" title="����˵��ح���ƶȲ�ִ�У�������" target="_blank">����˵��ح���ƶȲ�ִ�У�������</a></li>
							<li><a href="/2015jjw/n2230/n2236/u1ai79730.html" title="����ְ������ | ��˽��ײ��ƽ����°�����" target="_blank">����ְ������ | ��˽��ײ��ƽ����°�����</a></li>
							<li><a href="/2015jjw/n2230/n2236/u1ai79729.html" title="��ʷ�Ľ�ѵ�ݡ��������������������и�� ��ԥ����" target="_blank">��ʷ�Ľ�ѵ�ݡ��������������������и�� ��ԥ...</a></li>
							<li><a href="/2015jjw/n2230/n2236/u1ai79728.html" title="��������ʽ��������������¡�����Ƶح��ֻ���Ų���桱��ֻ��˧��������" target="_blank">��������ʽ��������������¡�����Ƶح��ֻ����...</a></li>
							<li><a href="/2015jjw/n2230/n2236/u1ai79727.html" title="�����ʱ��ح�߽�ӡ����ʷ�Ļ��Ų�" target="_blank">�����ʱ��ح�߽�ӡ����ʷ�Ļ��Ų�</a></li>
							<li><a href="/2015jjw/n2230/n2236/u1ai79726.html" title="����ʿӢ���ס�����������Ѫ������Ϊ�������" target="_blank">����ʿӢ���ס�����������Ѫ������Ϊ�������</a></li>
						</ul>
					<a class="more-b" href="/2015jjw/n2230/n2236/index.html"  target="_blank"  title="����鿴����">����>></a> </div>
				<div class="span6 block-a"> <a href="/2015jjw/n2370/index.html" target="_blank" title="���ж�̬">
					<h2 class="h2-b">���ж�̬</h2>
					</a>
					<ul class="ul-a lidot radius-bototm4 box-shadow">
							<li><a href="/2015jjw/n2370/u1ai79722.html" title="�ֳ���ͼ���ˣ������ⳡ�����Ļ��龰���������̫����~" target="_blank">�ֳ���ͼ���ˣ������ⳡ�����Ļ��龰���������...</a></li>
							<li><a href="/2015jjw/n2370/u1ai79700.html" title="��ɽ���ٰ조�Ҵ����������� ���������ҷ�" target="_blank">��ɽ���ٰ조�Ҵ����������� ���������ҷ�</a></li>
							<li><a href="/2015jjw/n2370/u1ai79665.html" title="���֣���פ�ͼ�����ͨ���μӻ���ǿ���ල ������̽ͷ����ʱ������ͷ������" target="_blank">���֣���פ�ͼ�����ͨ���μӻ���ǿ���ල ��...</a></li>
							<li><a href="/2015jjw/n2370/u1ai79649.html" title="�����ʱ������չ���������������ʱ��" target="_blank">�����ʱ������չ���������������ʱ��</a></li>
							<li><a href="/2015jjw/n2370/u1ai79648.html" title="�����ʱ������Ա�ɲ����ʼ�ձ��֡����ġ�" target="_blank">�����ʱ������Ա�ɲ����ʼ�ձ��֡����ġ�</a></li>
							<li><a href="/2015jjw/n2370/u1ai79637.html" title="�м�ί��ί�����տ���ף�л����񹲺͹�����70�������ʵ��ת��" target="_blank">�м�ί��ί�����տ���ף�л����񹲺͹�����70...</a></li>
							<li><a href="/2015jjw/n2370/u1ai79613.html" title="�м�ί��ί�ٿ����������ģ��μ�ʹ������������ܽ��" target="_blank">�м�ί��ί�ٿ����������ģ��μ�ʹ�����������...</a></li>
							<li><a href="/2015jjw/n2370/u1ai79623.html" title="��ȼ��Ƭ�������Ϻ�24Сʱ��16�����������ħ���ġ������񡱡��ɰ����й����ܽ����Ϻ���" target="_blank">��ȼ��Ƭ�������Ϻ�24Сʱ��16�����������...</a></li>
						
					</ul>
					<a class="more-b" href="/2015jjw/n2370/index.html" target="_blank" title="����鿴����">����>></a> </div>
			</div>
			<div class="row-fluid margin-top10">
				<div class="span6 no-margin-left block-b">
					<ul class="banner radius4 box-shadow">
						<li class="col50"><a href="/2015jjw/n2273/n2326/index.html" target="_blank" title="����ѧϰ�᳹ϰ��ƽ����Ҫ������"><img src="/images/2015jcw/20180427.jpg" alt="����ѧϰ�᳹ϰ��ƽ����Ҫ������"></a></li>
						<li class="col50"><a href="http://www.shjcw.gov.cn/2015jjw/n2273/n2352/index.html" title="����ѧϰ�᳹ʮ�Ŵ���" target="_blank"  ><img src="/images/2015jcw/20171016.jpg" alt=""></a></li>
                    </ul>
				</div>
				<div class="span6 block-b">
					<ul class="banner radius4 box-shadow">
                    	<li class="col50"><a href="/2015jjw/n2273/n2391/index.html" target="_blank"  title="ʮ�Ž������ί������ȫ�����"><img src="/images/2015jcw/201901120204409912.jpg" alt="ʮ�Ž������ί������ȫ�����"></a></li>
                        <li class="col50"><a href="/2015jjw/n2273/n2387/index.html" target="_blank"  title="���й��ͼ��챨������Ա����"><img src="/images/2015jcw/20180829.jpg" alt="���й��ͼ��챨������Ա����"></a></li>
                    </ul>
				</div>
			</div>
            
            <div class="row-fluid margin-top10">
				<div class="span6 no-margin-left block-b">
					<ul class="banner radius4 box-shadow">
						<li class="col50"><a href="/2015jjw/n2273/n2380/index.html" target="_blank" title="���Ҽ�취"><img src="/images/2015jcw/20180426-2.jpg" alt="���Ҽ�취"></a></li>
                    	<li class="col50"><a href="/2015jjw/n2273/n2403/index.html" target="_blank"  title="���������ġ��μ�ʹ������������"><img src="/images/2015jcw/20190621-1.jpg" alt="����ѧϰ�᳹ʮһ���м�ί������ȫ�ᾫ��"></a></li>

                    </ul>
				</div>
				<div class="span6 block-b">
					<ul class="banner radius4 box-shadow">
                    	<li class="col50"><a href="/2015jjw/n2273/n2394/index.html" target="_blank"  title="����ѧϰ�᳹ʮһ���м�ί������ȫ�ᾫ��"><img src="/images/2015jcw/20190117.jpg" alt="����ѧϰ�᳹ʮһ���м�ί������ȫ�ᾫ��"></a></li>
						<li class="col50"><a href="/2015jjw/n2273/n2385/index.html" target="_blank" title="����Эͬ" ><img src="/images/2015jcw/20180426-3.jpg" alt="����Эͬ"></a></li>
                    </ul>
				</div>
			</div>
            
			<div class="row-fluid margin-top10" id="">
				<div class="span6 no-margin-left block-c box-shadow">
					<div class="TabCol tabMin01" id="leftTab01">
						
						
						
							
							<div class="tabTitle01 col33"><a class="" href="/2015jjw/n2248/index.html" title="��������" onmouseover="openTag('leftTab01','tabMin01')" onfocus="openTag('leftTab01','tabMin01')"> �������� </a></div>
							
							<div class="tab-pane" id="tabList01a">
							<div class="redline"></div>
								<ul class="ul-a lidot radius-bototm4 box-shadow">
										<li><a href="/2015jjw/n2248/u1ai79572.html" title="�Ϻ��м�ί�����ع�����Υ���������涨��������" target="_blank">�Ϻ��м�ί�����ع�����Υ���������涨��������</a></li>
							<li><a href="/2015jjw/n2248/u1ai79571.html" title="���֣�����ġ��˱����������ڼ�������Ͼ��ܿ���" target="_blank">���֣�����ġ��˱����������ڼ�������Ͼ��ܿ���</a></li>
							<li><a href="/2015jjw/n2248/u1ai79536.html" title="���ӣ���ǿΪ����񴰿����罨��" target="_blank">���ӣ���ǿΪ����񴰿����罨��</a></li>
							<li><a href="/2015jjw/n2248/u1ai79388.html" title="�Ϻ��м�ί�����ع�8��Υ���������涨��������" target="_blank">�Ϻ��м�ί�����ع�8��Υ���������涨��������</a></li>
						
									<div class="more text-right"><a href="/2015jjw/n2248/index.html" target="_blank" title="���൳������">����&gt;&gt;</a> </div>
								</ul>
							</div>
							
							<div class="tabTitle02 col33"><a class="" href="/2015jjw/n2249/index.html" onmouseover="openTag('leftTab01','tabMin02')" onfocus="openTag('leftTab01','tabMin02')" title="Ѳ��Ѳ��"> Ѳ��Ѳ�� </a></div>

							<div class="tab-pane" id="tabList01b">
							<div class="redline"></div>
								<ul class="ul-a lidot radius-bototm4 box-shadow">
										<li><a href="/2015jjw/n2249/u1ai79583.html" title="ʮһ���Ϻ���ί������Ѳ��ȫ������" target="_blank">ʮһ���Ϻ���ί������Ѳ��ȫ������</a></li>
							<li><a href="/2015jjw/n2249/u1ai79570.html" title="��Ѳ����¡����ſڵ�·��Ϊ�γ�����������ͣ������쭳�������" target="_blank">��Ѳ����¡����ſڵ�·��Ϊ�γ�����������ͣ��...</a></li>
							<li><a href="/2015jjw/n2249/u1ai79457.html" title="���������Ѳ�죬�й���ί��ί��ǡ��н�ͨί�����������˵" target="_blank">���������Ѳ�죬�й���ί��ί��ǡ��н�ͨί...</a></li>
							<li><a href="/2015jjw/n2249/u1ai79387.html" title="ʮһ����ί������Ѳ���������" target="_blank">ʮһ����ί������Ѳ���������</a></li>
						
                             <div class="more text-right"><a href="/2015jjw/n2249/index.html" target="_blank" title="����Ѳ��Ѳ��">����&gt;&gt;</a> </div>
								</ul>
							</div>
							
							<div class="tabTitle03 col33"><a class="" href="/2015jjw/n2250/index.html" onmouseover="openTag('leftTab01','tabMin03')" onfocus="openTag('leftTab01','tabMin03')" title="��������"> �������� </a></div>

							<div class="tab-pane" id="tabList01c" >
							<div class="redline"></div>
								<ul class="ul-a lidot radius-bototm4 box-shadow">
										<li><a href="/2015jjw/n2250/u1ai79700.html" title="��ɽ���ٰ조�Ҵ����������� ���������ҷ�" target="_blank">��ɽ���ٰ조�Ҵ����������� ���������ҷ�</a></li>
							<li><a href="/2015jjw/n2250/u1ai79224.html" title="�ζ���Ʒ��ͳ����ʫ�� �������Ļ��ں�" target="_blank">�ζ���Ʒ��ͳ����ʫ�� �������Ļ��ں�</a></li>
							<li><a href="/2015jjw/n2250/u1ai79156.html" title="�ֶ����ѡ����¶ȡ������������͵��ɲ�Ⱥ�����" target="_blank">�ֶ����ѡ����¶ȡ������������͵��ɲ�Ⱥ�����</a></li>
							<li><a href="/2015jjw/n2250/u1ai79076.html" title="������ʵʩ�����һ��������������" target="_blank">������ʵʩ�����һ��������������</a></li>
						<div class="more text-right"><a href="/2015jjw/n2250/index.html"  target="_blank" title="������������" id="tabfirst2">����&gt;&gt;</a> </div>
								</ul>
							</div>
						
					</div>
				</div>
				<div class="span6 block-c box-shadow">
					<div class="TabCol tabMin01" id="leftTab02">
						
							<div class="tabTitle01 col33"><a class="" href="/2015jjw/n2233/index.html" onmouseover="openTag('leftTab02','tabMin01')" onfocus="openTag('leftTab02','tabMin01')" title="������" id="tablast1"> ������ </a></div>
						
						
						
							<div class="tab-pane active" id="tabList01a">
								<div class="redline"></div>
								<ul class="ul-a lidot radius-bototm4 box-shadow">
										<li><a href="/2015jjw/n2233/u1ai79574.html" title="�й�������ҵ���ʻ������޹�˾ԭ��ί��ǡ����³��ܷ�������Υ��Υ������������" target="_blank">�й�������ҵ���ʻ������޹�˾ԭ��ί��ǡ�����...</a></li>
							<li><a href="/2015jjw/n2233/u1ai78910.html" title="�Ϻ����ɽ���ԭ��������С������Υ��Υ�������������͹�ְ" target="_blank">�Ϻ����ɽ���ԭ��������С������Υ��Υ��������...</a></li>
							<li><a href="/2015jjw/n2233/u1ai78867.html" title="������ί��ί����ί����ί���¬�ͽ��ܼ������ͼ�����" target="_blank">������ί��ί����ί����ί���¬�ͽ��ܼ������...</a></li>
							<li><a href="/2015jjw/n2233/u1ai78737.html" title="�й�ũҵ������ƾ��Ϻ��־�ԭ���ֳ���·���ܼ������ͼ�����" target="_blank">�й�ũҵ������ƾ��Ϻ��־�ԭ���ֳ���·���ܼ�...</a></li>
						<div class="more text-right"><a href="/2015jjw/n2233/index.html" target="_blank" title="����������">����&gt;&gt;</a> </div>
								</ul>
							</div>
							
							<div class="tabTitle02 col33"><a class="" href="/2015jjw/n2251/index.html" onmouseover="openTag('leftTab02','tabMin02')" onfocus="openTag('leftTab02','tabMin02')" title="���齨��"> ���齨�� </a></div>

							<div class="tab-pane" id="tabList01b">
								<div class="redline"></div>
								<ul class="ul-a lidot radius-bototm4 box-shadow">
										<li><a href="/2015jjw/n2251/u1ai79665.html" title="���֣���פ�ͼ�����ͨ���μӻ���ǿ���ල ������̽ͷ����ʱ������ͷ������" target="_blank">���֣���פ�ͼ�����ͨ���μӻ���ǿ���ල ��...</a></li>
							<li><a href="/2015jjw/n2251/u1ai79444.html" title="�������ԡ���Χ����ǿ���� �ƶ���פ�ල��׼����" target="_blank">�������ԡ���Χ����ǿ���� �ƶ���פ�ල��׼����</a></li>
							<li><a href="/2015jjw/n2251/u1ai79443.html" title="��㣺ץס�������ؼ���  ʵʩ��׼����" target="_blank">��㣺ץס�������ؼ���  ʵʩ��׼����</a></li>
							<li><a href="/2015jjw/n2251/u1ai79442.html" title="�ζ���Ϊ��������ٹ�����Ч" target="_blank">�ζ���Ϊ��������ٹ�����Ч</a></li>
						<div class="more text-right"><a href="/2015jjw/n2251/index.html"  target="_blank" title="������齨��">����&gt;&gt;</a> </div>
								</ul>
							</div>
							
							<div class="tabTitle03 col33"><a class="" href="/2015jjw/n2252/index.html" onmouseover="openTag('leftTab02','tabMin03')" onfocus="openTag('leftTab02','tabMin03')" title="����֮��"> ����֮�� </a></div>

							<div class="tab-pane" id="tabList01c">
								<div class="redline"></div>
								<ul class="ul-a lidot radius-bototm4 box-shadow">
										<li><a href="/2015jjw/n2252/u1ai77607.html" title="�ζ�����½�������Ļ�������Ρ��������" target="_blank">�ζ�����½�������Ļ�������Ρ��������</a></li>
							<li><a href="/2015jjw/n2252/u1ai77420.html" title="��ɽ��ɽ�����ƶ�����ͼ���ɲ�ְ���嵥" target="_blank">��ɽ��ɽ�����ƶ�����ͼ���ɲ�ְ���嵥</a></li>
							<li><a href="/2015jjw/n2252/u1ai77372.html" title="�Ϻ���ѧԺ�����ϴ�ʵ�Ѳ������" target="_blank">�Ϻ���ѧԺ�����ϴ�ʵ�Ѳ������</a></li>
							<li><a href="/2015jjw/n2252/u1ai75560.html" title="�������ţ�һ�Ρ����⡱����������" target="_blank">�������ţ�һ�Ρ����⡱����������</a></li>
						<div class="more text-right"><a href="/2015jjw/n2252/index.html"  target="_blank" title="�������֮��">����&gt;&gt;</a> </div>
								</ul>
							</div>
						
					</div>
				</div>
			</div>
			<div class="row-fluid margin-top10">
				<div class="span6 no-margin-left block-d">
					<ul class="banner-a radius4 box-shadow">
						<li class="col50"><a href="/2015jjw/n2386/u1ai74279.html"  target="_blank" title="�ٱ�ָ��" id="tablast2"><img src="/images/2015jcw/img/banner/a.png" alt="�ٱ�ָ��"></a></li>
						<li class="col50"><a href="http://shanghai.12388.gov.cn/"  target="_blank" title="��Ҫ�ٱ�"><img src="/images/2015jcw/img/banner/b.png" alt="��Ҫ�ٱ�"></a></li>
						<li class="col50"><a href="http://shanghai.12388.gov.cn/html/jb_seach.html" target="_blank"  title="�ٱ���ѯ"><img src="/images/2015jcw/img/banner/c.png" alt="�ٱ���ѯ"></a></li>
						<li class="col50"><a href="http://shanghai.12388.gov.cn/" target="_blank"  title="�����ٱ���վ"><img src="/images/2015jcw/img/banner/d.png" alt="�����ٱ���վ"></a></li>
					</ul>
				</div>
				<div class="span6 block-d radius4 box-shadow">
                	<a href="http://shanghai.12388.gov.cn/" target="_blank" title="�ع�ר��" style="float:left;"><!--<img src="/images/2015jcw/images/jbzq.jpg" alt="�ع�ר��">--><img src="/images/2015jcw/20180914.jpg" alt="�ع�ר��"></a>
                    <a href="http://www.shjcw.gov.cn/2015jjw/n2346/index.html" target="_blank" title="�����ͼ" style="float:right;"><img src="/images/2015jcw/images/ljdt.jpg" alt="�����ͼ"></a>
                </div>
			</div>
			<div class="row-fluid margin-top10">
				<!--<div class="span6 no-margin-left block-e">
					<div class="jbfs radius4 box-shadow">
						<h2 class="h2-c">�ٱ���ʽ</h2>
						<div style="height: 36px;"><span>������ģ���ƽ·7��</span><span class="margin-left30">�ʱࣺ200030</span></div>
						<div style="height: 36px;"><span>�����뵽������·70��</span></div>
						<div style="height: 36px;"><span>�ٱ��绰��021-12388</span></div>
						<div><span>���Ͼٱ���jbzx.sh.gov.cn</span></div>
					</div>
				</div>-->
                <div class="span3 no-margin-left block-e">
                	<img src="/images/2015jcw/jb-l.jpg">
                </div>
                <div class="span3 block-e">
                	<a href="/2015jjw/n2230/n2371/u1ai77719.html" target="_blank"><img src="/images/2015jcw/jb-r.jpg"></a>
                </div>
                <div class="span3 block-e">
                	<a href="/2015jjw/n2273/n2388/index.html" title="����ѧϰ��������ִ᳹�С��й����������ɴ���������" target="_blank"><img src="/images/2015jcw/20190621-2.jpg"></a>
                </div>
                <div class="span3 block-e">
                	<a href="/2015jjw/n2273/n2372/index.html" target="_blank"  title="�Ϻ��ͼ�������"><img src="/images/2015jcw/20190621-3.jpg"></a>
                </div>
				<!--<div class="span6 block-e radius4 box-shadow " style="*width:467px;">
					<a href="/2015jjw/n2273/n2388/index.html" title="����ѧϰ��������ִ᳹�С��й����������ɴ���������" target="_blank"><img src="/images/2015jcw/20180831.jpg"></a>
				</div>-->
			</div>
			<div class="row-fluid margin-top10">
				<div class="span6 no-margin-left block-f">
					<div class=" radius4">
						<h2 id="rightSidebar">�������</h2>
						<div class="redline"></div>
						<div class="TabCol radius-bototm4 box-shadow tabMin01" id="leftTab03">
							
								<div class="tabTitle01 col33"><a class="" href="/2015jjw/n2253/index.html" onmouseover="openTag('leftTab03','tabMin01')" onfocus="openTag('leftTab03','tabMin01')" title="������Ұ"> ������Ұ </a></div>
							
								<div class="tab-pane active " id="tabList01a">
									<div class="ul-a lidot radius-bototm4 box-shadow padding10">
										<h4><a href="/2015jjw/n2253/u1ai79693.html" title="ǰ��һ�����港���� �鶼��˹���ܶ෢" target="_blank" style="color:#000;">ǰ��һ�����港���� �鶼��˹���ܶ෢</a></h4>
										<!--<p style="text-indent: 0em;" ><a href="/2015jjw/n2253/u1ai79693.html" target="_blank" style="color:#000;"></a></p>-->
										<ul class="">
												<li><a href="/2015jjw/n2253/u1ai79692.html" title="������ΪƵ���������� ������ͳ�ش������硰��" target="_blank">������ΪƵ���������� ������ͳ�ش������硰��...</a></li>
							<li><a href="/2015jjw/n2253/u1ai79691.html" title="���ܸ������� ����ͳ�������񲿳���" target="_blank">���ܸ������� ����ͳ�������񲿳���</a></li>
							<li><a href="/2015jjw/n2253/u1ai79690.html" title="���羳��˽������ͨ ���߾����˺;���ʵ��Ƿ��뾳������˾����" target="_blank">���羳��˽������ͨ ���߾����˺;���ʵ��Ƿ�...</a></li>
						
										</ul>
										<div class="more text-right"><a href="/2015jjw/n2253/index.html" target="_blank" title="���෴����Ұ">����&gt;&gt;</a> </div>
									</div>
								</div>
								
								<div class="tabTitle02 col33"><a class="" href="/2015jjw/n2254/index.html" onmouseover="openTag('leftTab03','tabMin02')" onfocus="openTag('leftTab03','tabMin02')" title="�ͷ�����"> �ͷ����� </a></div>

								<div class="tab-pane" id="tabList01b">
									<div class="ul-a lidot radius-bototm4 box-shadow padding10">
										<ul class="">
												<li><a href="/2015jjw/n2254/u1ai79716.html" title="�ͷ�С�Ρ���������ϵ�н�� �쵼�ɲ�������󣬻��ܼ���ʹ����" target="_blank">�ͷ�С�Ρ���������ϵ�н�� �쵼�ɲ��������...</a></li>
							<li><a href="/2015jjw/n2254/u1ai79714.html" title="�԰�Ϊ��ح"��ʱ��"����Ϊ�γ��˵������" target="_blank">�԰�Ϊ��ح"��ʱ��"����Ϊ�γ��˵������</a></li>
							<li><a href="/2015jjw/n2254/u1ai79676.html" title="̰������ְ��������ں�" target="_blank">̰������ְ��������ں�</a></li>
							<li><a href="/2015jjw/n2254/u1ai79677.html" title="����Υ������ʱ�����ڼ�������������ʱ���ڼ�������߷���ְ��Υ������ʱ���ڼ�������������ʱ�����ڼ�������δ���" target="_blank">����Υ������ʱ�����ڼ�������������ʱ����...</a></li>
						
										</ul>
										<div class="more text-right"><a href="/2015jjw/n2254/index.html" target="_blank" title="�����԰��ͼ�">����&gt;&gt;</a> </div>
									</div>
								</div>
								
								<div class="tabTitle03 col33"><a class="" href="/2015jjw/n2345/index.html" onmouseover="openTag('leftTab03','tabMin03')" onfocus="openTag('leftTab03','tabMin03')" title="�ҷ�ҹ�"> �ҷ�ҹ� </a></div>

								<div class="tab-pane" id="tabList01c">
									<div class="ul-a lidot radius-bototm4 box-shadow padding10">
										<h4><a href="/2015jjw/n2345/u1ai74480.html" title="�����ҷ���¡�Ʒ���ͷ緶�������¡���������" target="_blank" style="color:#000;">�����ҷ���¡�Ʒ���ͷ緶�������¡���������</a></h4>
										<!--<p style="text-indent: 0em;" ><a href="/2015jjw/n2345/u1ai74480.html" target="_blank" style="color:#000;"></a></p>-->
									<ul class="">
												<li><a href="/2015jjw/n2345/u1ai74001.html" title="�����ҷ���¡�Ʒ���ͷ緶����ʼ����ť������Ҷ����" target="_blank">�����ҷ���¡�Ʒ���ͷ緶����ʼ����ť������Ҷ...</a></li>
							<li><a href="/2015jjw/n2345/u1ai73912.html" title="�����ҷ���¡�Ʒ���ͷ緶�������塢����ѡ�����" target="_blank">�����ҷ���¡�Ʒ���ͷ緶�������塢����ѡ�����</a></li>
							<li><a href="/2015jjw/n2345/u1ai73143.html" title="�����ҷ���¡�Ʒ���ͷ緶������������ҽ�" target="_blank">�����ҷ���¡�Ʒ���ͷ緶������������ҽ�</a></li>
						
										</ul>
										<div class="more text-right"><a href="/2015jjw/n2345/index.html" target="_blank"  title="���������Ļ�">����&gt;&gt;</a> </div>
									</div>
								</div>
								
							
						</div>
					</div>
				</div>
				<div class="lzsp span6 block-f radius4 box-shadow padding-left10 padding-right10" style="*width:467px;">
					<h2 class="">������Ƶ</h2>
					<div class="redline"></div>
					<div class="padding-top10 padding-bottom10">
						<div class="row-fluid ">
							<div class="span6 no-margin-left" style="*width:227px;"> 
								<!--<div id="jp_container_1" class="jp-video jp-video-360p">
    <div class="jp-type-single">
      <div id="jquery_jplayer_1" class="jp-jplayer"></div>
      <div class="jp-gui">
        <div class="jp-video-play"> <a href="javascript:;" class="jp-video-play-icon" tabindex="1" title="����">����</a> </div>
        <div class="jp-interface">
          <div class="jp-progress">
            <div class="jp-seek-bar">
              <div class="jp-play-bar"></div>
            </div>
          </div>
          <div class="jp-current-time"></div>
          <div class="jp-duration"></div>
          <div class="jp-controls-holder">
            <ul class="jp-controls">
              <li><a href="javascript:;" class="jp-play" tabindex="1" title="����">����</a></li>
              <li><a href="javascript:;" class="jp-pause" tabindex="1" title="��ͣ">��ͣ</a></li>
              <li><a href="javascript:;" class="jp-stop" tabindex="1" title="ֹͣ">ֹͣ</a></li>
              <li><a href="javascript:;" class="jp-mute" tabindex="1" title="����">����</a></li>
              <li><a href="javascript:;" class="jp-unmute" tabindex="1" title="������">������</a></li>
              <li><a href="javascript:;" class="jp-volume-max" tabindex="1" title="�������">�������</a></li>
            </ul>
            <div class="jp-volume-bar">
              <div class="jp-volume-bar-value"></div>
            </div>
            <ul class="jp-toggles">
              <li><a href="javascript:;" class="jp-full-screen" tabindex="1" title="ȫ��">ȫ��</a></li>
              <li><a href="javascript:;" class="jp-restore-screen" tabindex="1" title="ԭʼ��С">ԭʼ��С</a></li>
              <li><a href="javascript:;" class="jp-repeat" tabindex="1" title="ѭ������">ѭ������</a></li>
              <li><a href="javascript:;" class="jp-repeat-off" tabindex="1" title="�ر�ѭ������">�ر�ѭ������</a></li>
            </ul>
          </div>
          <div class="jp-details">
            <ul>
              <li><span class="jp-title"></span></li>
            </ul>
          </div>
        </div>
      </div>
      <div class="jp-no-solution"> <span>������ʾ</span> Ҫ���Ŵ���Ƶ��Ҫ�������������<a href="http://get.adobe.com/flashplayer/" target="_blank">Flash ���</a>. </div>
    </div>
  </div>-->
								<div class="margin-bottom10">
						
 <video controls="controls" width="227" height="150">
 <source src="http://zwzx.eastday.com/shjcw/˵��.mp4" type="video/mp4">
			�����������֧�� video ��ǩ��
			</video>
 </div>
								<span class="video-text" title="������˵�����ڱ�������Ϊһ����Ӱ������ ����Ҫ����Ʒ��Ϊ���������">������˵�����ڱ�...</span> </div>
							<div class="span6" style="*width:227px;">
								<ul class="lidot ul-b">
									        <li><a href="/2015jjw/n2230/n2238/u1ai78894.html" title="�Ϻ����������ι����ָ����Ρ��м�ί��Լ���Ա����ΰ̸��ְ���" id="tablast3" target="_blank">�Ϻ����������ι����ָ����Ρ��м�ί��Լ���Ա����ΰ̸��ְ���</a></li>
									        <li><a href="/2015jjw/n2230/n2238/u1ai78331.html" title="�����꣺����������һ���˸������£��������ġ��������ġ�" id="tablast3" target="_blank">�����꣺����������һ���˸������£��������ġ��������ġ�</a></li>
									
								</ul>
								<div class="more text-right margin-top20"><a href="/2015jjw/n2230/n2238/index.html" target="_blank" title="���������Ļ�">����&gt;&gt;</a> </div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row-fluid margin-top10">
				<div class="friends span12 no-margin-left block-f radius4 box-shadow" style="*width:960px;">
					<h2 class="h2-d">��������</h2>
					<div class="friends-pic"> <a href="http://www.ccdi.gov.cn/" target="_blank" title="�й�������ɼ��ίԱ��"><img alt="�й�������ɼ��ίԱ��" src="/images/2015jcw/img/friends/01.png"></a> <a href="http://www.shanghai.gov.cn/" target="_blank" title="�й��Ϻ�"><img alt="�й��Ϻ�" src="/images/2015jcw/img/friends/02.png"></a> </div>
					<div class="friends-links margin-top10">
						<div class="ourFriends text-center">
							<select name="select2"  id="select2" onChange="if(this.options[this.selectedIndex].value!='$'){window.open(this.options[this.selectedIndex].value,'_blank')}" >
								<option>ȫ���ͼ�����վ</option>
								
	<option value="http://www.bjsupervision.gov.cn/">�����м�ί���ίԱ��</option>
	<option value="http://www.hebcdi.gov.cn/">�ӱ�ʡ��ί�����</option>
	<option value="http://www.xjjct.gov.cn/">�½�ά��������������</option>
	<option value="http://www.qhjc.gov.cn/">�ຣʡ�����</option>
	<option value="http://gsjw.gov.cn/">����������</option>
	<option value="http://www.jjjc.yn.gov.cn/">���ϼͼ�����</option>
	<option value="http://jjc.cq.gov.cn/">�����м���</option>
	<option value="http://www.fjjc.gov.cn/">����ʡ��ί�����</option>
	<option value="http://www.tjjw.gov.cn/">���ͼ�����</option>
	<option value="http://www.ccdi.gov.cn/">�����ί���Ҽ�ί��վ</option>
	<option value="http://www.hnsjct.gov.cn/">����ʡ�����
</option>
	<option value="http://www.sxdi.gov.cn/">ɽ��ʡ��ί���ίԱ��</option>
	<option value="http://www.jssjw.gov.cn/">����������</option>
	<option value="http://www.ahjjjc.gov.cn/">���ռͼ���</option>
	<option value="http://www.jxlz.gov.cn/  ">����������</option>
	<option value="http://www.nmgjjjc.gov.cn/">���ɹ���������ί�����</option>
	<option value="http://www.mxwz.com/">����ʡ��ί�����</option>
	<option value="http://www.ccdijl.gov.cn/">����ʡ��ί�����</option>
	<option value="http://www.hljjjjc.gov.cn/">������ʡ��ί�����</option>
	<option value="http://www.zjsjw.gov.cn/">�㽭ʡ��ί���ίԱ��</option>
							</select>
							<select name="select2" id="select2" onChange="if(this.options[this.selectedIndex].value!='$'){window.open(this.options[this.selectedIndex].value,'_blank')}" >
								<option>����ί�����վ</option>
								
	<option value="http://www.shio.gov.cn/">�������������Ű칫��</option>
	<option value="http://xzb.sh.gov.cn/">�������������������칫��</option>
	<option value="http://qwb.sh.gov.cn/">��������������칫��</option>
	<option value="http://www.12333sh.gov.cn/index.shtml">��������Դ��ᱣ�Ͼ�</option>
	<option value="http://www.sheitc.gov.cn/">�о��ú���Ϣ��ίԱ��</option>
	<option value="http://www.shanghailaw.gov.cn/fzbChinese/index.jsp">�������������ư칫��</option>
	<option value="http://jtj.sh.gov.cn/">�н�ͨ����͸ۿڹ����</option>
	<option value="http://www.shfg.gov.cn/">��ס�����Ϻͷ��ݹ����</option>
	<option value="http://www.shgtj.gov.cn/">�й滮�͹�����Դ�����</option>
	<option value="http://www.shucm.sh.cn/gb/jsjt2009/index.html">�г��罨��ͽ�ͨίԱ��</option>
	<option value="http://www.sipa.gov.cn/gb/zscq/index.html">��֪ʶ��Ȩ��</option>
	<option value="http://www.scofcom.gov.cn/">������ίԱ��</option>
	<option value="http://www.mfb.sh.cn/mfbinfoplat/platformData/infoplat/pub/shmf_104/shouye_1002/index.html">������칫��</option>
	<option value="http://xfb.sh.gov.cn/">���ŷð칫��</option>
	<option value="http://219.233.246.88:9090/portal/indexAction.do?action=init">���Ļ��г�����ִ���ܶ�</option>
	<option value="http://www.shsea.gov.cn">�к����</option>
	<option value="http://stj.sh.gov.cn/">�������������</option>
	<option value="http://lhsr.sh.gov.cn/">���̻������ݹ����</option>
	<option value="http://jyj.sh.gov.cn">�м��������</option>
	<option value="http://www.shjgdj.gov.cn/main.html">�Ϻ����ص�����</option>
							</select>
							<select name="select2" id="select2" onChange="if(this.options[this.selectedIndex].value!='$'){window.open(this.options[this.selectedIndex].value,'_blank')}" >
                               <option>���и�����վ</option>
	<option value="http://pdxq.sh.gov.cn/website/html/WZAindexNew/portal/index/index.htm">�ֶ�����</option>
	<option value="http://hpq.sh.gov.cn/shhp/">������</option>
	<option value="http://www.jingan.gov.cn/">������</option>
	<option value="http://www.xh.sh.cn/H/xh/portal/index/index.htm">�����</option>
	<option value="http://www.changning.sh.cn/">������</option>
	<option value="http://www.ptq.sh.gov.cn/gb/n6132/index.html">������</option>
	<option value="http://www.shzb.gov.cn/zhabei/shzb/index.html">բ����</option>
	<option value="http://hkq.sh.gov.cn/shhk/">�����</option>
	<option value="http://www.shyp.gov.cn/">������</option>
	<option value="http://bsq.sh.gov.cn/">��ɽ��</option>
	<option value="http://www.shmh.gov.cn/minhang_default.aspx">������</option>
	<option value="http://www.jiading.gov.cn/">�ζ���</option>
	<option value="http://jsq.sh.gov.cn/gb/shjs/index.html">��ɽ��</option>
	<option value="http://www.songjiang.gov.cn/website/pages/index.htm">�ɽ���</option>
	<option value="http://qpq.sh.gov.cn/gb/special/node_8989.htm">������</option>
	<option value="http://www.fengxian.gov.cn/shfx/">������</option>
	<option value="http://www.cmx.gov.cn/cm_website/html/DefaultSite/portal/index/index.htm">������</option>
							</select>
							<select name="select2" id="select2" onChange="if(this.options[this.selectedIndex].value!='$'){window.open(this.options[this.selectedIndex].value,'_blank')}" >
								<option>��Ҫý����վ</option>
								
	<option value="http://www.jfdaily.com/">�����</option>
	<option value="http://www.whb.cn/">�Ļ���</option>
	<option value="http://www.eastday.com/">������</option>
	<option value="http://www.kankanews.com/">����������</option>
							</select>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="blockred margin-top10"></div>
	<div id="footer">
		<div class="w1k foot">
			<div class="icp">
				<p>��ICP��</p>
				<p>B2-20050088-49</p>
			</div>
			<div class="add">
				<p>��Ȩ���У��й��Ϻ��м�ί �Ϻ��м��ίԱ��</p>
				<p>�칫��ַ����ƽ·7�� ��ϵ�绰��64336979���ܻ���</p>
			</div>
            <div style="position: absolute;top: 5px;right: 80px;text-align:center;"><!--<script type="text/javascript">document.write(unescape("%3Cspan id=\'_ideConac\' %3E%3C/span%3E%3Cscript src=\'http://dcs.conac.cn/js/02/000/0000/40253094/CA020000000402530940001.js\' type=\'text/javascript\'%3E%3C/script%3E"));</script>--><a href="//bszs.conac.cn/sitename?method=show&amp;id=0859812895AA2C4CE053012819ACD501" target="_blank" title="�������ر�ʶ"><img id="imgConac" vspace="0" hspace="0" border="0" src="//dcs.conac.cn/image/red.png" data-bd-imgshare-binded="1"></a><p>CA020000000402530940001</p>
</div>
		</div>
	</div>
</div>
<!--Main JS--> 
<script type="text/javascript" src="/images/2015jcw/js/jquery-1.8.3.min.js"></script> 
<!-- <script type="text/javascript" src="/images/2015jcw/js/jquery-1.7.2.min.js"></script> --> 
<script type="text/javascript" src="/images/2015jcw/js/ETUI.min.js"></script> 
<!--[if lte IE 6]>
<script type="text/javascript" src="/images/2015jcw/js/ETUI-ie.js"></script>
<![endif]--> 
<!--Custom JS--> 
<script src="/images/2015jcw/js/AccTab.js"></script> 
<script>
	//Tab ���ϰ�����ڶ���
	$('#tab1 li a').tabX({
		maitreya: '#tabfirst1',
		avalokitesvara: '#tablast1'
	}	);

	$('#tab2 li a').tabX({
		maitreya: '#tabfirst2',
		avalokitesvara: '#tablast2'
	}	);

  $('#tab3 li a').tabX({
    maitreya: '#tabfirst3',
    avalokitesvara: '#tablast3'
  } );


	//Tab ����ƹ�ʱ��ʾ
	$('.AccTab li a').hover(function (e) {
		$(this).tabX('show');
	}).focus(function (e) {
		$(this).tabX('show');
	});
</script>
<link href="/images/2015jcw/js/jPlayer/jplayer.blue.monday.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/images/2015jcw/js/jplayer/jquery.jplayer.min.js"></script> 
<script type="text/javascript">
//<![CDATA[
$(document).ready(function(){

	$("#jquery_jplayer_1").jPlayer({
		ready: function () {
			$(this).jPlayer("setMedia", {
				title: "������ͨ����ʽ���� ���ع��гɹ���ͨ",
				m4v: "http://www.shanghai.gov.cn/shanghai/videoFTP/eastday_xinwenfang_20141117_384813/eastday_xinwenfang_20141117_384813.mp4",
				poster: "http://www.shanghai.gov.cn/shanghai/videoFTP/eastday_xinwenfang_20141117_384813/eastday_xinwenfang_20141117_384813.jpg"
			});
		},
		swfPath: "js",	
		supplied: "webmv, ogv, m4v",
		size: {
			width: "640px",
			height: "480px",
			cssClass: "jp-video-360p"
		},
		smoothPlayBar: true,
		keyEnabled: true,
		remainingDuration: true,
		toggleDuration: true,
		keyBindings: {
			stop: {
				key: 48, 
				fn: function(f) {
  				f.stop();
				}
			},
			
			play: {
				key: 49, // ��ʼ/��ͣ���� �����ּ�1
				fn: function(f) {
					if(f.status.paused) {
						f.play();
					} else {
        				f.pause();
      					}
    				}
  			},
  			
  			rewind: {
				key: 50, // ���� �����ּ�2
				fn: function(f) {
					if (f.status.currentTime > 5) {
						f.playHead(f.status.currentTime - 5);
					} else {
						f.playHead(0);
					}
				}
			},

			forward: {
				key: 51, // ��� �����ּ�3
				fn: function(f) {
					f.playHead(f.status.currentTime + 5);
				}
			},
  			
			fullScreen: {
				key: 93, // enter
				fn: function(f) {
					if(f.status.video || f.options.audioFullScreen) {
						f._setOption("fullScreen", !f.options.fullScreen);
					}
				}
			},
			
			
			muted: {
				key: 8, // backspace
				fn: function(f) {
					f._muted(!f.options.muted);
				}
			},
			
			volumeUp: {
				key: 55, // �������� �����ּ�7
				fn: function(f) {
					f.volume(f.options.volume + 0.1);
				}
			},
			
			volumeDown: {
				key: 54, // ������С �����ּ�6
				fn: function(f) {
					f.volume(f.options.volume - 0.1);
				}
			}

		}
	});

});
//]]>
</script> 
<!--��������--> 
<script type="text/javascript">
  	var speed;
  	var demo2;
  	var demo1;
  	var demo;
  	var MyMar;
  	var count = 0;
	window.onload = function(){
		speed=80;
		demo2=document.getElementById("demo2");
		demo1=document.getElementById("demo1");
		demo=document.getElementById("demo");
		demo2.innerHTML=demo1.innerHTML;
		MyMar=setInterval(Marquee,speed);
		demo.onmouseover=function() {clearInterval(MyMar)};
		demo.onmouseout=function() {MyMar=setInterval(Marquee,speed)};
		var query = 'http://' + window.location.host + '/frame/topic_detail.php' + window.location.search;
		var obj = demo1;
		//var des = $('right-con');
		//ajaxCreateDom(obj,query,5000);
		
	}
	function Marquee(){
		if(demo.offsetTop - demo2.offsetTop >0)
		{
			if(demo2.offsetTop-demo.scrollTop<=demo.offsetHeight - demo2.offsetHeight)
			{
				var query = 'http://' + window.location.host + '/frame/topicdetail.php' + window.location.search;
				demo.scrollTop -= demo1.offsetHeight;
				/**
				count ++;
				if(count == 5)
				{
					var obj = $('demo1');
					count = 0;
					ajaxCreateDom(obj,query,0,callback);
				}
				**/
			}
			else
			{
				demo.scrollTop++;
			}
		}
		else
		{
			if(demo2.offsetTop-demo.scrollTop<=0)
			{
				var query = 'http://' + window.location.host + '/frame/topicdetail.php' + window.location.search;
				demo.scrollTop -= demo1.offsetHeight;
				count ++;
				if(count == 5)
				{
					var obj = $('demo1');
					count = 0;
					ajaxCreateDom(obj,query,0,callback);
				}
			}
			else
			{
				demo.scrollTop++;
			}
		}
	}
	function callback()
	{
		demo2.innerHTML=demo1.innerHTML;
	}
</script> 

<!--��ҳͼƬƯ��-->
<!--
<DIV id="img1" style="Z-INDEX: 111; LEFT: 2px; WIDTH: 200px; POSITION: absolute; TOP: 43px; HEIGHT: 297px;
 visibility: visible;"><a style="display:block; position:relative;" href="http://jbzx.sh.gov.cn/" target="_blank" onmouseover="pause_resume();" onmouseout="pause_resume();"><img src="/images/2015jcw/20170106.jpg" width="200" height="150" border="0" /><span onclick="this.parentNode.style.display='none'; return false;" style="position:absolute; top:0; right:0; color:#fff; cursor:pointer;">[�ر�]</span></a></DIV>
<script language="javascript">
var xPos = 300;
var yPos = 250; 
var step = 1;
var delay = 30; 
var weight = 0;
var height = 0;
var Hoffset = 0;
var Woffset = 0;
var yon = 0;
var xon = 0;
var pause = true;
var interval;
var img1 = document.getElementById("img1");

function changePos() 
{
	width = document.body.clientWidth;
	height = document.documentElement.clientHeight;
	Hoffset = img1.offsetHeight;
	Woffset = img1.offsetWidth;
	img1.style.left = xPos + document.body.scrollLeft+"px";
	img1.style.top = yPos + document.body.scrollTop+"px";
	if (yon) 
		{yPos = yPos + step;}
	else 
		{yPos = yPos - step;}
	if (yPos < 0) 
		{yon = 1;yPos = 0;}
	if (yPos >= (height - Hoffset -10)) 
		{yon = 0;yPos = (height - Hoffset -10);}

	if (xon) 
		{xPos = xPos + step;}
	else 
		{xPos = xPos - step;}
	if (xPos < 0) 
		{xon = 1;xPos = 0;}
	if (xPos >= (width - Woffset -5)) 
		{xon = 0;xPos = (width - Woffset -5);}
}
	
	function start()
	 {
	 	img1.visibility = "visible";
		interval = setInterval('changePos()', delay);
	}
	function pause_resume() 
	{
		if(pause) 
		{
			clearInterval(interval);
			pause = false;}
		else 
		{
			interval = setInterval('changePos()',delay);
			pause = true; 
			}
		}
	start();
</script>
-->


<script language="JavaScript">// JavaScript Document
lastScrollY=0;
function heartBeat(){ 
var diffY;
var lasttop=parseInt(document.getElementById("lovexin15a").style.top);
if (document.documentElement && document.documentElement.scrollTop)
 diffY = document.documentElement.scrollTop;
else if (document.body)
 diffY = document.body.scrollTop
else
 {/*Netscape stuff*/}
 
//alert(diffY);
percent=.1*(diffY-lastScrollY); 
if(percent>0)percent=Math.ceil(percent); 
else percent=Math.floor(percent); 
 //document.getElementById("lovexin14a").style.top=parseInt(document.getElementById("lovexin14a").style.top)+percent+"px";
 document.getElementById("lovexin15a").style.top=parseInt(document.getElementById("lovexin15a").style.top)+percent+"px";
lastScrollY=lastScrollY+percent; 
//alert(lastScrollY);
}
var strDate= new Date('5/1/2010');
var today = new Date();
var time = strDate.getTime() - today.getTime();
var date = Math.ceil(time/(1000*60*60*24));
if (time > 1)
time = date;
//suspendcode14="<DIV id='lovexin14a' style='left:26px;POSITION:absolute;TOP:177px;z-index:10000;'><a href='http://www.shjcw.gov.cn/2015jjw/n2273/n2352/n2361/index.html' target=_blank><img border='0' src='/images/2015jcw/20171130-01.jpg'/></a><br><a onclick='document.getElementById(\"lovexin14a\").style.display=\"none\"'><div style='font-size:12px;width:110px;height:30px;padding-top:4px;text-align:left;cursor:pointer;color:#000000;'>�ر�</div></a>"
//suspendcode14+="</DIV>"
suspendcode15="<DIV id='lovexin15a' style='right:26px;POSITION:absolute;TOP:177px;z-index:10000;'><a  target=_blank><img border='0' src='/images/2015jcw/ewm.jpg'/></a><br><a onclick='document.getElementById(\"lovexin15a\").style.display=\"none\"'><div style='font-size:12px;width:110px;height:30px;padding-top:4px;text-align:right;cursor:pointer;color:#000000;'>�ر�</div></a>"
suspendcode15+="</DIV>"
//document.write(suspendcode14); 
document.write(suspendcode15);
window.setInterval("heartBeat()",1);
</script>





<!--��������-->
<script type='text/javascript' src='http://static.gridsumdissector.com/js/Clients/GWD-801937-20FD0C/gs.js' defer='defer'></script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?8611835dc85d69790398520679525367";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

</body>
</html>