<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>��������</title>
<link href="/images/2013dfjk/css.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" href="http://www.eastday.com/favicon.ico" type="image/x-icon" />
<style type="text/css">
.lmbg1{width:240px;height:27px;padding-left:4px;border-bottom:2px #00be86 solid;font-family:"Microsoft YaHei";font-size:16px;color:#333;overflow:hidden}
.piclist3{width:260px;padding-top:7px;overflow:hidden}
.piclist3 li{width:114px;height:103px;padding-right:16px;float:left;overflow:hidden}
.piclist3 li img{width:114px;height:64px;float:left;margin-bottom:4px;overflow:hidden}
.piclist3 li p{width:114px;line-height:14px;font-size:12px;color:#666;float:left;overflow:hidden}
.piclist3 li a{color:#666}
.piclist3 li a:hover{color:#00be86}
.piclist4{width:244px;padding-top:7px;overflow:hidden}
.piclist4 li{width:244px;height:185px;padding-right:16px;float:left;overflow:hidden}
.piclist4 li img{width:244px;height160px;float:left;margin-bottom:4px;overflow:hidden}
.piclist4 li p{width:244px;line-height:14px;font-size:12px;color:#666;float:left;overflow:hidden}
.piclist4 li a{color:#666}
.piclist4 li a:hover{color:#00be86}
</style>
<script language="JavaScript" type="text/javascript">
<!--//--><![CDATA[//><!-- 
/**
* ͨ��ID��ȡԪ�ض��񣬴˷�����һ��Ԫ�ض���
* @param {String} elemId Ԫ�ص�ID��
* @return ͨ��ָ��ID��ȡԪ�ض���
* @type Object
*/
function GetObj(objName){
	if(document.getElementById){
		return eval('document.getElementById("' + objName + '")');
	}else if(document.layers){
		return eval("document.layers['" + objName +"']");
	}else{
		return eval('document.all.' + objName);
	}
}
/**
* ʵ�ֲ˵��л���
* @param {String} idx      �˵���������
* @param {String} prefix   �˵������ݿ�ID��ǰ׺
* @param {String} onstyle  ��ǰ�˵�����ʽ��
* @param {String} offstyle �ǵ�ǰ�˵�����ʽ��
* @return null
*/
function Menu(idx, prefix, onstyle, offstyle){
	for(var i=0;i<40;i++){
		if(!GetObj(prefix+"_"+i)) break;
		GetObj(prefix+"_"+i).className = offstyle;
		GetObj(prefix+"_con_"+i).style.display = "none";
	}
		GetObj(prefix+"_"+idx).className = onstyle;
		GetObj(prefix+"_con_"+idx).style.display = "block";
}
function Focus(formName, elemName){
	var elem = document.forms[formName].elements[elemName];
	if(elem) elem.focus();
}
//--><!]]>
</script>
</head>

<body>
<!-- ͷ�� begin -->
<div><iframe 
 border="0" name="top" marginWidth="0" frameSpacing="0" marginHeight="0" 
 src="/health/n6/n273/index.html" frameBorder="0" noResize width="100%" scrolling="no" height="306" vspale="0"></iframe></div>
 <!-- ͷ�� end -->
<div id="wFrame">
 <div class="blank10"></div>
 <!-- ���� begin -->
 <div id="content">
  <!-- ��һ���� begin -->
  <!-- ���� begin -->
  <div class="left1 fl"><iframe 
 border="0" name="photo" marginWidth="0" frameSpacing="0" marginHeight="0" 
 src="/health/n6/n367/index.html" frameBorder="0" noResize width="275" scrolling="no" height="375" vspale="0"></iframe></div>
  <!-- ���� end -->
  <!-- ���� begin -->
  <div class="cent1 fl">
   <div class="tx1">
    <div class="lh30 fc"><a href="http://health.eastday.com/health/n6/n8/n17/u1ai38108.html" target="_blank" class="red20">�������Ϻ��ж�������40����Ŀ����</a></div>
    <div class="black14 lh22">������Ϊȫ����һ��ʡ���г��ڽ����ж����������������Ϻ��ж���2019-2030�꣩������Ҫ���ݣ��������Ϻ��ж�������40����Ŀ��ǰ������<a href="http://health.eastday.com/health/n6/n8/n17/u1ai38108.html" target="_blank" class="red14">[��ϸ]</a></div>
   </div>
   <div class="bj2"></div>
   <ul class="newslist1">
    <li><a href="/health/n6/n8/n17/index.html" target="_blank" class="blue14">[��������]</a> <a href="/health/n6/n8/n17/u1ai38109.html" target="_blank" class="black14">�����������������Э����</a></li>
    <li><a href="/health/n6/n8/n281/index.html" target="_blank" class="blue14">[������֪]</a> <a href="/health/n6/n8/n281/u1ai38077.html" target="_blank" class="black14">���о��۲⵽��������װ������</a></li>
    <li><a href="/health/n6/n8/n280/index.html" target="_blank" class="blue14">[ý��ʱ��]</a> <a href="/health/n6/n8/n280/u1ai38099.html" target="_blank" class="black14">�㶫��ƶ������AIҽ��</a></li>
    <li><a href="/health/n6/n8/n282/index.html" target="_blank" class="blue14">[��������]</a> <a href="/health/n6/n8/n282/u1ai38101.html" target="_blank" class="black14">���ֵܽ������� ����ͬ�����ٰ�</a></li>
   </ul>
   <div class="bj2"></div>
   <ul class="newslist1">
    <li><a href="/health/n6/n10/n133/index.html" target="_blank" class="blue14">[����]</a> <a href="/health/n6/n10/n133/u1ai38060.html" target="_blank" class="black14 pr10">��·������ô���� �ʵ����ɺͰ�Ħ</a><a href="/health/n6/n10/n133/u1ai37986.html" target="_blank" class="black14 pr10">����������ô���� ������ε���</a></li>
    <li><a href="/health/n6/n10/n134/index.html" target="_blank" class="blue14">[Ů��]</a> <a href="/health/n6/n10/n134/u1ai38061.html" target="_blank" class="black14 pr10">30��Ů�˿�˥�ϾŴ��ؾ�</a><a href="/health/n6/n10/n134/u1ai37987.html" target="_blank" class="black14 pr10">Ů���＾�������</a></li>
    <li><a href="/health/n6/n10/n135/index.html" target="_blank" class="blue14">[��ͯ]</a> <a href="/health/n6/n10/n135/u1ai38062.html" target="_blank" class="black14 pr10">��ʲô�˶��ܳ��� ��5���˶����ʺϺ���</a><a href="/health/n6/n10/n135/u1ai37988.html" target="_blank" class="black14 pr10">�����Աջ�����Щ֢״���� ˵���ٻ�ֻ������֮һ</a></li>
    <li><a href="/health/n6/n10/n136/index.html" target="_blank" class="blue14">[����]</a> <a href="/health/n6/n10/n136/u1ai38063.html" target="_blank" class="black14 pr10">����ѡ��Ѫѹ�Ƶ�С����</a><a href="/health/n6/n10/n136/u1ai37992.html" target="_blank" class="black14 pr10">���ϳ��������ʲôԭ�� Ԥ��Ҫ��ɹ̫��</a></li>
    <li><a href="/health/n6/n10/n137/index.html" target="_blank" class="blue14">[����]</a> <a href="/health/n6/n10/n137/u1ai38064.html" target="_blank" class="black14 pr10">��Щ���з���������ʧ��</a><a href="/health/n6/n10/n137/u1ai37993.html" target="_blank" class="black14 pr10">���Ա�����Ҫ���̽�����</a></li>
    <li><a href="/health/n6/n10/n138/index.html" target="_blank" class="blue14">[����]</a> <a href="/health/n6/n10/n138/u1ai38065.html" target="_blank" class="black14 pr10">�����ñ��˺�Ҳ��һ�ֲ�</a><a href="/health/n6/n10/n138/u1ai37990.html" target="_blank" class="black14 pr10">��Ӱ�����ص�8���Ը�</a></li>
   </ul>
  </div>
  <!-- ���� end -->
  <!-- ���� begin -->
  <div class="right1 fr">
   <div><A target='_blank' href='http://imedia.eastday.com/node2/2015imedia/ft/n11415/index.html' title='������ѧ��������ҽԺ�����̸����Ӧ��Ƥ�ס�'><IMG width='244' height='120' src='/images/thumbnailimg/month_1909/201909240344028632.jpg' alt='������ѧ��������ҽԺ�����̸����Ӧ��Ƥ�ס�'></A></div>
   <div><a href="http://imedia.eastday.com/node2/2015imedia/ft/n11415/index.html" target="_blank" class="videoname">������ѧ��������ҽԺ�����̸����Ӧ��Ƥ�ס�</a></div>
   <div class="blank5"></div>
   <div><img src="/images/2013dfjk/b7.gif" /></div>
   <div class="bj4">
    <div class="con1 fl">
     <p class="fl"><img src="/images/2013dfjk/zjft.gif" /></p>
     <p class="lh22 fr"><a href="/health/n6/n15/index.html" target="_blank" class="black14">���ࡷ</a></p>
    </div>
    <div class="blank2"></div>
    <div class="bj5">
     <div class="fl"><A target='_blank' href='http://imedia.eastday.com/node2/2015imedia/ft/n11416/index.html' title='[��ҽ����]������ѧ�����۶��Ǻ��ҽԺ��ݼ̸��Ƥ�뼤������ɫ���Լ�����'><IMG width='64' height='64' class='pic1' src='/images/thumbnailimg/month_1909/201909240349573442.jpg' alt='[��ҽ����]������ѧ�����۶��Ǻ��ҽԺ��ݼ̸��Ƥ�뼤������ɫ���Լ�����'></A></div>
     <div class="tx2 lh22 fl">
      <p class="whiteb14" style="width:150px;display:block;overflow:hidden;white-space:nowrap;text-overflow:ellipsis"><a href="http://imedia.eastday.com/node2/2015imedia/ft/n11416/index.html" target="_blank" class="whiteb14">[��ҽ����]������ѧ�����۶��Ǻ��ҽԺ��ݼ̸��Ƥ�뼤������ɫ���Լ�����</a></p>
      <p class="white12">2019��9��19��15:00��15:30</p>
     </div>
    </div>
    <div class="blank5"></div>
    <ul class="newslist3">
     <li><a href="http://imedia.eastday.com/node2/2015imedia/ft/n11445/index.html" target="_blank" class="black14">[��ҽ����]�Ϻ��ھ�����ҽԺ�崺��̸�����򲡳�ʶ֪���٣���</a></li>
    </ul>
   </div>
   <div><img src="/images/2013dfjk/b8.gif" /></div>
   <div class="blank5"></div>
   <div><img src="/images/2013dfjk/b5.gif" /></div>
   <div class="bj3">
    <div class="fl"><img src="/images/2013dfjk/bgt.gif" /></div>
    <div class="lh22 fr"><a href="/health/n6/n8/n275/index.html" target="_blank" class="black14">���ࡷ</a></div>
    <div class="clear"></div>
    <ul class="newslist2">
     <li><a href="/health/n6/n8/n275/u1ai38098.html" target="_blank" class="black14">����62��ҽ�������������</a></li>
     <li><a href="/health/n6/n8/n275/u1ai38075.html" target="_blank" class="black14">��Ѫ��������80%�� �ձ��������ҩû��ô��</a></li>
    </ul>
   </div>
   <div><img src="/images/2013dfjk/b6.gif" /></div>
  </div>
  <!-- ���� end -->
  <!-- ��һ���� end -->
  <div class="blank10"></div>
  <div><A target='_blank' href='http://yyxcj.eastday.com/' title='��ҽ'><IMG width='960' height='76' src='/images/thumbnailimg/month_1807/201807240447147744.jpg' alt='��ҽ'></A></div>
  <div class="blank5"></div>
  <!-- �ڶ����� begin -->
  <div class="lh30">
   <p class="black12 fl" style="padding-right:25px">����ֱͨ��</p>
   <p class="black12 fl"><a href="http://sh.eastday.com/qxmy/jingan/index.html" target="_blank" class="black12">������</a> | <a href="http://sh.eastday.com/qxmy/hongkou/index.html" target="_blank" class="black12">�����</a> | <a href="http://sh.eastday.com/qxmy/huangpu/index.html" target="_blank" class="black12">������</a> | <a href="http://sh.eastday.com/qxmy/xuhui/index.html" target="_blank" class="black12">�����</a> | <a href="http://sh.eastday.com/qxmy/changning/index.html" target="_blank" class="black12">������</a> | <a href="http://sh.eastday.com/qxmy/putuo/index.html" target="_blank" class="black12">������</a> | <a href="http://sh.eastday.com/qxmy/yangpu/index.html" target="_blank" class="black12">������</a> | <a href="http://sh.eastday.com/qxmy/minhang/index.html" target="_blank" class="black12">������</a> | <a href="http://sh.eastday.com/qxmy/baoshan/index.html" target="_blank" class="black12">��ɽ��</a> | <a href="http://sh.eastday.com/qxmy/qingpu/index.html" target="_blank" class="black12">������</a> | <a href="http://sh.eastday.com/qxmy/songjiang/index.html" target="_blank" class="black12">�ɽ���</a> | <a href="http://sh.eastday.com/qxmy/jiadin/index.html" target="_blank" class="black12">�ζ���</a> | <a href="http://sh.eastday.com/qxmy/fengxian/index.html" target="_blank" class="black12">������</a> | <a href="http://sh.eastday.com/qxmy/jinshan/index.html" target="_blank" class="black12">��ɽ��</a> | <a href="http://sh.eastday.com/qxmy/pudong/index.html" target="_blank" class="black12">�ֶ�����</a> | <a href="http://sh.eastday.com/qxmy/chongming/index.html" target="_blank" class="black12">������</a></p>
  </div>
  <div class="blank5"></div>
  <!-- ���� begin -->
  <div class="left2 fl">
   <div class="block1">
    <div class="bj6 lh24">
     <p class="redb16 fl">ý�����</p>
     <p class="fr"><a href="/health/n6/n8/n274/index.html" target="_blank" class="black14">���ࡷ</a></p>
    </div>
    <div class="blank5"></div>
    <ul class="newslist4">
     <li><a href="/health/n6/n8/n274/u1ai37380.html" target="_blank" class="black14">�淶����������Զ �Ϻ��꿵ҽԺ30�껤����ʹ���ܱ���</a></li>
     <li><a href="/health/n6/n8/n274/u1ai36619.html" target="_blank" class="black14">����ǻ�Ƥ������ ���й�Ƥ���ذ��ܡ��ڻ�����</a></li>
     <li><a href="/health/n6/n8/n274/u1ai36496.html" target="_blank" class="black14">����������ʳ�߻������й�������⿼�ѵ���﷫��</a></li>
     <li><a href="/health/n6/n8/n274/u1ai36478.html" target="_blank" class="black14">ǿǿ����ح÷������Я���ֵ�ҽ�ƹ������������ƪ��</a></li>
     <li><a href="/health/n6/n8/n274/u1ai36430.html" target="_blank" class="black14">�����˽ڡ��ذ��ؽ�Ů��ʦ ��������ҽҽԺ��չ������</a></li>
    </ul>
   </div>
   <div class="blank10"></div>
   <div class="block1"><a href="/health/n6/n8/n452/u1ai13258.html" target="_blank"><img src="/images/2013dfjk/title2.jpg" width="278" height="33" /></a></div>
  </div>
  <!-- ���� end -->
  <!-- ���� begin -->
  <div class="right2 fr">
   <div><A target='_blank' href='http://health.eastday.com/health/n1044/index.html' title='zhuyi'><IMG width='640' height='76' src='/images/thumbnailimg/month_1801/201801021051572993.jpg' alt='zhuyi'></A></div>
   <div class="blank10"></div>
   <div class="block2">
    <div class="con2 fl">
     <div class="bj9 lh24">
      <p class="redb16 fl">ʳҩ��ȫ</p>
      <p class="fr"><a href="/health/n6/n7/n171/index.html" target="_blank" class="black14">���ࡷ</a></p>
     </div>
     <div class="blank5"></div>
     <ul class="newslist5">
      <li><a href="/health/n6/n7/n171/u1ai37998.html" target="_blank" class="black14">���ȵ�ƽ���������ȵ�ƽ�к���ͬ��</a></li>
      <li><a href="/health/n6/n7/n171/u1ai37924.html" target="_blank" class="black14">����ҩˮ��������</a></li>
      <li><a href="/health/n6/n7/n171/u1ai37866.html" target="_blank" class="black14">��ͯҪ����Щ����ҩ˵������</a></li>
      <li><a href="/health/n6/n7/n171/u1ai37755.html" target="_blank" class="black14">�����ϸ���������һ����ҩô��</a></li>
     </ul>
    </div>
    <div class="con2 fl">
     <div class="bj9 lh24">
      <p class="redb16 fl">ʵ����Ϣ</p>
      <p class="fr"><a href="/health/n6/n8/n172/index.html" target="_blank" class="black14">���ࡷ</a></p>
     </div>
     <div class="blank5"></div>
     <ul class="newslist5">
      <li><a href="/health/n6/n8/n172/u1ai38112.html" target="_blank" class="black14">10��14�ո���ҽԺͣ����Ϣ</a></li>
      <li><a href="/health/n6/n8/n172/u1ai38102.html" target="_blank" class="black14">10��12�ո���ҽԺͣ����Ϣ</a></li>
      <li><a href="/health/n6/n8/n172/u1ai38086.html" target="_blank" class="black14">10��10�ո���ҽԺͣ����Ϣ</a></li>
      <li><a href="/health/n6/n8/n172/u1ai38085.html" target="_blank" class="black14">10��09�ո���ҽԺͣ����Ϣ</a></li>
     </ul>
    </div>
   </div>
  </div>
  <!-- ���� end -->
  <!-- �ڶ����� end -->
  <div class="blank10"></div>
  <!-- �������� begin -->
  <div><img src="/images/2013dfjk/b13.gif" /></div>
  <!-- ���� begin -->
  <div class="left3 fl">
   <div class="bj10 lh30"><a href="/health/n6/n10/index.html" target="_blank" class="whiteb16">���ڽ���</a></div>
   <div class="con3 fl">
    <div class="bj11 lh24">
     <p class="blueb16 fl">Ů��</p>
     <p class="fr"><a href="/health/n6/n10/n134/index.html" target="_blank" class="black14">���ࡷ</a></p>
    </div>
    <div class="blank7"></div>
    <div class="fl"><A target='_blank' href='http://health.eastday.com/health/n6/n10/n134/index.html' title='ͼƬ'><IMG width='95' height='75' class='pic2' src='/images/thumbnailimg/month_1707/201707120244134139.jpg' alt='ͼƬ'></A></div>
    <ul class="newslist6 fl">
     <li><a href="/health/n6/n10/n134/u1ai37915.html" target="_blank" class="black14">Ů�����ಡԽ��Խ�� ���Ԥ�����ಡ</a></li>
     <li><a href="/health/n6/n10/n134/u1ai37795.html" target="_blank" class="black14">Ů�Թ������5��ʳ���кô�</a></li>
     <li><a href="/health/n6/n10/n134/u1ai37735.html" target="_blank" class="black14">���뾭������ Ů�˾��Բ�Ҫ���⼸����</a></li>
    </ul>
    <div><img src="/images/2013dfjk/b16.gif" /></div>
   </div>
   <div class="con3 fl">
    <div class="bj11 lh24">
     <p class="blueb16 fl">����</p>
     <p class="fr"><a href="/health/n6/n10/n133/index.html" target="_blank" class="black14">���ࡷ</a></p>
    </div>
    <div class="blank7"></div>
    <div class="fl"><A target='_blank' href='http://health.eastday.com/health/n6/n10/n133/index.html' title='ͼƬ'><IMG width='95' height='75' class='pic2' src='/images/thumbnailimg/month_1707/201707120243243558.jpg' alt='ͼƬ'></A></div>
    <ul class="newslist6 fl">
     <li><a href="/health/n6/n10/n133/u1ai37913.html" target="_blank" class="black14">���������׵�֬���� Զ��֬����Ҫ������ʳ</a></li>
     <li><a href="/health/n6/n10/n133/u1ai37794.html" target="_blank" class="black14">���Գ��㽺����Щ�ô�</a></li>
     <li><a href="/health/n6/n10/n133/u1ai37734.html" target="_blank" class="black14">������Ƥ��ʲôԭ��</a></li>
     <li><a href="/health/n6/n10/n133/u1ai37680.html" target="_blank" class="black14">��������׵�֢״����Щ ��8���ܳ���</a></li>
    </ul>
    <div><img src="/images/2013dfjk/b16.gif" /></div>
   </div>
   <div class="con3 fl">
    <div class="bj11 lh24">
     <p class="blueb16 fl">����</p>
     <p class="fr"><a href="/health/n6/n10/n137/index.html" target="_blank" class="black14">���ࡷ</a></p>
    </div>
    <div class="blank7"></div>
    <div class="fl"><A target='_blank' href='http://health.eastday.com/health/n6/n10/n137/index.html' title='ͼƬ'><IMG width='95' height='75' class='pic2' src='/images/thumbnailimg/month_1707/20170712024649809.jpg' alt='ͼƬ'></A></div>
    <ul class="newslist6 fl">
     <li><a href="/health/n6/n10/n137/u1ai37918.html" target="_blank" class="black14">��������ᵼ�������������</a></li>
     <li><a href="/health/n6/n10/n137/u1ai37799.html" target="_blank" class="black14"> Ů��ȡ��Ҫע�� һ��Ҫ�μ���4��</a></li>
     <li><a href="/health/n6/n10/n137/u1ai37738.html" target="_blank" class="black14">��������ô��������ʣ�������3�����ɺܹ���</a></li>
     <li><a href="/health/n6/n10/n137/u1ai37684.html" target="_blank" class="black14">�ഺ�ڶ��Ե���֪��Ϊ4���׶� �ҳ�Ҫ�����Խ���</a></li>
    </ul>
    <div><img src="/images/2013dfjk/b16.gif" /></div>
   </div>
   <div class="con3 fl">
    <div class="bj11 lh24">
     <p class="blueb16 fl">����</p>
     <p class="fr"><a href="/health/n6/n10/n136/index.html" target="_blank" class="black14">���ࡷ</a></p>
    </div>
    <div class="blank7"></div>
    <div class="fl"><A target='_blank' href='http://health.eastday.com/health/n6/n10/n136/index.html' title='ͼƬ'><IMG width='95' height='75' class='pic2' src='/images/thumbnailimg/month_1707/201707120245256083.jpg' alt='ͼƬ'></A></div>
    <ul class="newslist6 fl">
     <li><a href="/health/n6/n10/n136/u1ai37917.html" target="_blank" class="black14">��������Ҫע�ر�����ļ���</a></li>
     <li><a href="/health/n6/n10/n136/u1ai37798.html" target="_blank" class="black14">���˾������ֻ���ʲôΣ��</a></li>
     <li><a href="/health/n6/n10/n136/u1ai37737.html" target="_blank" class="black14">���˺Ȳ��ܽ�ѹ�����ֲ��ʺ�����</a></li>
     <li><a href="/health/n6/n10/n136/u1ai37683.html" target="_blank" class="black14">���ԭ���������쳣����</a></li>
    </ul>
    <div><img src="/images/2013dfjk/b16.gif" /></div>
   </div>
   <div class="con3 fl">
    <div class="bj11 lh24">
     <p class="blueb16 fl">��ͯ</p>
     <p class="fr"><a href="/health/n6/n10/n135/index.html" target="_blank" class="black14">���ࡷ</a></p>
    </div>
    <div class="blank7"></div>
    <div class="fl"><A target='_blank' href='http://health.eastday.com/health/n6/n10/n135/index.html' title='ͼƬ'><IMG width='95' height='75' class='pic2' src='/images/thumbnailimg/month_1707/201707120244575618.jpg' alt='ͼƬ'></A></div>
    <ul class="newslist6 fl">
     <li><a href="/health/n6/n10/n135/u1ai37916.html" target="_blank" class="black14">����˱����ָ����ЩΣ��</a></li>
     <li><a href="/health/n6/n10/n135/u1ai37796.html" target="_blank" class="black14">С��ݡ���������� ����3��֢״Ҫ����</a></li>
     <li><a href="/health/n6/n10/n135/u1ai37736.html" target="_blank" class="black14">����˯�������������ԭ�� �����ñ����ú�˯��</a></li>
     <li><a href="/health/n6/n10/n135/u1ai37682.html" target="_blank" class="black14">��������Ӥ�׶�ʳƷ������ ���ǲ����ˮ��</a></li>
    </ul>
    <div><img src="/images/2013dfjk/b16.gif" /></div>
   </div>
   <div class="con3 fl">
    <div class="bj11 lh24">
     <p class="blueb16 fl">����</p>
     <p class="fr"><a href="/health/n6/n10/n138/index.html" target="_blank" class="black14">���ࡷ</a></p>
    </div>
    <div class="blank7"></div>
    <div class="fl"><A target='_blank' href='http://health.eastday.com/health/n6/n10/n138/index.html' title='ͼƬ'><IMG width='95' height='75' class='pic2' src='/images/thumbnailimg/month_1707/201707120246329446.jpg' alt='ͼƬ'></A></div>
    <ul class="newslist6 fl">
     <li><a href="/health/n6/n10/n138/u1ai37920.html" target="_blank" class="black14">������֢��ô�� ����֢Ҳ���Ա�����</a></li>
     <li><a href="/health/n6/n10/n138/u1ai37800.html" target="_blank" class="black14">�����к��л�������һ���</a></li>
     <li><a href="/health/n6/n10/n138/u1ai37739.html" target="_blank" class="black14">�������׳���������˥�� ��λ���������˥</a></li>
     <li><a href="/health/n6/n10/n138/u1ai37685.html" target="_blank" class="black14">��ѧ��ȱ��Ӱ�������� ˯�߲���5��Σ��</a></li>
    </ul>
    <div><img src="/images/2013dfjk/b16.gif" /></div>
   </div>
  </div>
  <!-- ���� end -->
  <!-- ���� begin -->
  <div class="right3 fr">
   <div class="lmbg1">����ר��</div>
   <ul class="piclist4">
    <li><a target='_blank' href='http://health.eastday.com/health/tyzt/n1249/index.html' title='�߽�������բ������ҽԺ'><img width='244' height='160' src='/images/thumbnailimg/month_1807/201807170259073749.jpg' alt='�߽�������բ������ҽԺ'></a><p><a href="http://health.eastday.com/health/tyzt/n1249/index.html" target="_blank">�߽�������բ������ҽԺ</a></p></li>
   </ul>
   <ul class="piclist3">
    <li><a target='_blank' href='http://health.eastday.com/health/n6/n8/n274/u1ai30918.html' title='�Ϻ���ҽԺ��ý��������'><img width='114' height='64' src='/images/thumbnailimg/month_1709/201709081115292744.jpg' alt='�Ϻ���ҽԺ��ý��������'></a><p><a href="http://health.eastday.com/health/n6/n8/n274/u1ai30918.html" target="_blank">�Ϻ���ҽԺ��ý��������</a></p></li>
    <li><a target='_blank' href='http://health.eastday.com//health/n1002/n1014/index.html' title='����ҽ��������'><img width='114' height='64' src='/images/thumbnailimg/month_1708/201708110432189978.jpg' alt='����ҽ��������'></a><p><a href="http://health.eastday.com//health/n1002/n1014/index.html" target="_blank">����ҽ��������</a></p></li>
    <li><a target='_blank' href='http://health.eastday.com/health/n1002/n1278/index.html' title='���ɹ��۷��ξ۽��������Ŷ�'><img width='114' height='64' src='/images/thumbnailimg/month_1808/201808130216112229.jpg' alt='���ɹ��۷��ξ۽��������Ŷ�'></a><p><a href="http://health.eastday.com/health/n1002/n1278/index.html" target="_blank">���ɹ��۷��ξ۽��������Ŷ�</a></p></li>
    <li><a target='_blank' href='http://sh.eastday.com/images/16qxmy/index.html' title='������ҽ'><img width='114' height='64' src='/images/thumbnailimg/month_1709/201709080159538832.jpg' alt='������ҽ'></a><p><a href="http://sh.eastday.com/images/16qxmy/index.html" target="_blank">������ҽ</a></p></li>
   </ul>
  </div>
  <!-- ���� end -->
  <!-- �������� end -->
  <div class="blank10"></div>
  <!-- ���Ĳ��� begin -->
  <div><img src="/images/2013dfjk/b18.gif" /></div>
  <!-- ���� begin -->
  <div class="left3 fl">
   <div class="bj12 lh30"><a href="/health/n6/n9/index.html" target="_blank" class="whiteb16">Ѱҽ��ҩ</a></div>
   <div class="blank10"></div>
   <div class="block3">
    <p class="fl"><span class="menuon1" id="ts_0" onmouseover="Menu(0,'ts','menuon1','menuoff1')">�ڿ�</span></p>
    <p class="fl"><span class="menuoff1" id="ts_1" onmouseover="Menu(1,'ts','menuon1','menuoff1')">���</span></p>
    <p class="fl"><span class="menuoff1" id="ts_2" onmouseover="Menu(2,'ts','menuon1','menuoff1')">������</span></p>
    <p class="fl"><span class="menuoff1" id="ts_3" onmouseover="Menu(3,'ts','menuon1','menuoff1')">����</span></p>
    <p class="fl"><span class="menuoff1" id="ts_4" onmouseover="Menu(4,'ts','menuon1','menuoff1')">Ƥ����</span></p>
    <p class="fl"><span class="menuoff1" id="ts_5" onmouseover="Menu(5,'ts','menuon1','menuoff1')">��ٿ�</span></p>
    <p class="fl"><span class="menuoff1" id="ts_6" onmouseover="Menu(6,'ts','menuon1','menuoff1')">��ҽ��</span></p>
    <p class="fl"><span class="menuoff1" id="ts_7" onmouseover="Menu(7,'ts','menuon1','menuoff1')">ר��ר��</span></p>
   </div>
   <div class="block4">
    <div class="img1 fl"><a href="/zyw/n1078/n1095/n1097/index.html" target="_blank"><img src="/images/2013dfjk/b20.gif" /></a></div>
    <div class="block5 lh20 fl" id="ts_con_0" style="display:block;"><a href="/zyw/n1078/n1095/n1097/n2001/n2285/index.html" target="_blank" class="black14">����</a><a href="/zyw/n1078/n1095/n1097/n2001/n2291/index.html" target="_blank" class="black14">����</a><a href="/zyw/n1078/n1095/n1097/n2001/n2297/index.html" target="_blank" class="black14">��Ӳ��</a><a href="/zyw/n1078/n1095/n1097/n2001/n2306/index.html" target="_blank" class="black14">�Ĺ�</a><a href="/zyw/n1078/n1095/n1097/n2001/n2312/index.html" target="_blank" class="black14">����Ǵ�</a><a href="/zyw/n1078/n1095/n1097/n2001/n2318/index.html" target="_blank" class="black14">���</a><a href="/zyw/n1078/n1095/n1097/n2001/n2319/index.html" target="_blank" class="black14">����մ�</a><a href="/zyw/n1078/n1095/n1097/n2001/n2320/index.html" target="_blank" class="black14">������</a><a href="/zyw/n1078/n1095/n1097/n2001/n2321/index.html" target="_blank" class="black14">����</a><a href="/zyw/n1078/n1095/n1097/n2001/n2342/index.html" target="_blank" class="black14">��Ѫ������</a><a href="/zyw/n1078/n1095/n1097/n2001/n2357/index.html" target="_blank" class="black14">��˥</a><a href="/zyw/n1078/n1095/n1097/n2001/n2363/index.html" target="_blank" class="black14">�ļ���</a><a href="/zyw/n1078/n1095/n1097/n2001/n2370/index.html" target="_blank" class="black14">����ʧ��</a><a href="/zyw/n1078/n1095/n1097/n2001/n2377/index.html" target="_blank" class="black14">�����</a><a href="/zyw/n1078/n1095/n1097/n2001/n2384/index.html" target="_blank" class="black14">��Ѫ��</a><a href="/zyw/n1078/n1095/n1097/n2001/n2392/index.html" target="_blank" class="black14">����֧������</a><a href="/zyw/n1078/n1095/n1097/n2001/n2393/index.html" target="_blank" class="black14">ǰ����</a><a href="/zyw/n1078/n1095/n1097/n2001/n2404/index.html" target="_blank" class="black14">�ν��</a><a href="/zyw/n1078/n1095/n1097/n2001/n2405/index.html" target="_blank" class="black14">�ؽ���</a><a href="/zyw/n1078/n1095/n1097/n2001/n2406/index.html" target="_blank" class="black14">ƶѪ</a><a href="/zyw/n1078/n1095/n1097/n2001/n2407/index.html" target="_blank" class="black14">��ð</a><a href="/zyw/n1078/n1095/n1097/n2001/n2429/index.html" target="_blank" class="black14">�Ҹ�</a><a href="/zyw/n1078/n1095/n1097/n2001/n2435/index.html" target="_blank" class="black14">����</a><a href="/zyw/n1078/n1095/n1097/n2001/n2436/index.html" target="_blank" class="black14">ƫͷʹ</a><a href="/zyw/n1078/n1095/n1097/n2001/n2437/index.html" target="_blank" class="black14">����</a><a href="/zyw/n1078/n1095/n1097/n2001/n2439/index.html" target="_blank" class="black14">��Ѫ֬</a><a href="/zyw/n1078/n1095/n1097/n2001/n2481/index.html" target="_blank" class="black14">��·��Ⱦ</a><a href="/zyw/n1078/n1095/n1097/n2001/n2487/index.html" target="_blank" class="black14">������Ⱦ��</a><a href="/zyw/n1078/n1095/n1097/n2001/n2493/index.html" target="_blank" class="black14">���Ĳ�</a><a href="/zyw/n1078/n1095/n1097/n2001/n2508/index.html" target="_blank" class="black14">����</a><a href="/zyw/n1078/n1095/n1097/n2001/n2509/index.html" target="_blank" class="black14">θ��</a><a href="/zyw/n1078/n1095/n1097/n2001/n2527/index.html" target="_blank" class="black14">������</a><a href="/zyw/n1078/n1095/n1097/n2001/n2533/index.html" target="_blank" class="black14">��ʯ֢</a><a href="/zyw/n1078/n1095/n1097/n2001/n2539/index.html" target="_blank" class="black14">ְҵ��</a><a href="/zyw/n1078/n1095/n1097/n2001/n2545/index.html" target="_blank" class="black14">��˥��</a><a href="/zyw/n1078/n1095/n1097/n2001/n2551/index.html" target="_blank" class="black14">ʹ��</a><a href="/zyw/n1078/n1095/n1097/n2001/n2557/index.html" target="_blank" class="black14">�з�</a><a href="/zyw/n1078/n1095/n1097/n2001/n2887/index.html" target="_blank" class="black14">��Ѫѹ</a><a href="/zyw/n1078/n1095/n1097/n2001/n2953/index.html" target="_blank" class="black14">ѪС�����֢</a></div>
    <div class="block5 lh20 fl" id="ts_con_1" style="display:none;"><a href="/zyw/n1078/n1095/n1097/n1988/n1989/index.html" target="_blank" class="black14">���ٰ�</a><a href="/zyw/n1078/n1095/n1097/n1988/n1995/index.html" target="_blank" class="black14">��׵��</a><a href="/zyw/n1078/n1095/n1097/n1988/n2085/index.html" target="_blank" class="black14">θ��</a><a href="/zyw/n1078/n1095/n1097/n1988/n2099/index.html" target="_blank" class="black14">�󳦰�</a><a href="/zyw/n1078/n1095/n1097/n1988/n2119/index.html" target="_blank" class="black14">�̴�</a><a href="/zyw/n1078/n1095/n1097/n1988/n2191/index.html" target="_blank" class="black14">�س���</a><a href="/zyw/n1078/n1095/n1097/n1988/n2197/index.html" target="_blank" class="black14">��·��ʯ</a><a href="/zyw/n1078/n1095/n1097/n1988/n2203/index.html" target="_blank" class="black14">�Ǳ���</a><a href="/zyw/n1078/n1095/n1097/n1988/n2219/index.html" target="_blank" class="black14">��ǻ��</a><a href="/zyw/n1078/n1095/n1097/n1988/n2225/index.html" target="_blank" class="black14">���ɹ���</a><a href="/zyw/n1078/n1095/n1097/n1988/n2279/index.html" target="_blank" class="black14">��״�ٰ�</a><a href="/zyw/n1078/n1095/n1097/n1988/n2803/index.html" target="_blank" class="black14">������β��</a><a href="/zyw/n1078/n1095/n1097/n1988/n2829/index.html" target="_blank" class="black14">ǰ��������</a><a href="/zyw/n1078/n1095/n1097/n1988/n2874/index.html" target="_blank" class="black14">��������֢</a></div>
    <div class="block5 lh20 fl" id="ts_con_2" style="display:none;"><a href="/zyw/n1078/n1095/n1097/n2002/n2031/index.html" target="_blank" class="black14">������</a><a href="/zyw/n1078/n1095/n1097/n2002/n2039/index.html" target="_blank" class="black14">�ѳ�����</a><a href="/zyw/n1078/n1095/n1097/n2002/n2040/index.html" target="_blank" class="black14">������</a><a href="/zyw/n1078/n1095/n1097/n2002/n2041/index.html" target="_blank" class="black14">����֢</a><a href="/zyw/n1078/n1095/n1097/n2002/n2042/index.html" target="_blank" class="black14">����</a><a href="/zyw/n1078/n1095/n1097/n2002/n2043/index.html" target="_blank" class="black14">���ٰ�</a><a href="/zyw/n1078/n1095/n1097/n2002/n2044/index.html" target="_blank" class="black14">�ӹ�����</a><a href="/zyw/n1078/n1095/n1097/n2002/n2841/index.html" target="_blank" class="black14">�����ѳ��ۺ���</a><a href="/zyw/n1078/n1095/n1097/n2002/n2941/index.html" target="_blank" class="black14">������</a><a href="/zyw/n1078/n1095/n1097/n2002/n2947/index.html" target="_blank" class="black14">��ǻ��</a></div>
    <div class="block5 lh20 fl" id="ts_con_3" style="display:none;"><a href="/zyw/n1078/n1095/n1097/n2003/n2140/index.html" target="_blank" class="black14">�ද֢</a><a href="/zyw/n1078/n1095/n1097/n2003/n2141/index.html" target="_blank" class="black14">��������Ⱦ</a><a href="/zyw/n1078/n1095/n1097/n2003/n2142/index.html" target="_blank" class="black14">��ʪ��</a><a href="/zyw/n1078/n1095/n1097/n2003/n2143/index.html" target="_blank" class="black14">С�����������</a><a href="/zyw/n1078/n1095/n1097/n2003/n2144/index.html" target="_blank" class="black14">С����Ⱦ��</a><a href="/zyw/n1078/n1095/n1097/n2003/n2145/index.html" target="_blank" class="black14">С������</a><a href="/zyw/n1078/n1095/n1097/n2003/n2146/index.html" target="_blank" class="black14">���������ಡ</a><a href="/zyw/n1078/n1095/n1097/n2003/n2147/index.html" target="_blank" class="black14">����</a><a href="/zyw/n1078/n1095/n1097/n2003/n2148/index.html" target="_blank" class="black14">������</a><a href="/zyw/n1078/n1095/n1097/n2003/n2785/index.html" target="_blank" class="black14">�¶�֢</a></div>
    <div class="block5 lh20 fl" id="ts_con_4" style="display:none;"><a href="/zyw/n1078/n1095/n1097/n2579/node615/index.html" target="_blank" class="black14">����</a><a href="/zyw/n1078/n1095/n1097/n2579/n2643/index.html" target="_blank" class="black14">Ӥ��ʪ��</a><a href="/zyw/n1078/n1095/n1097/n2579/n2637/index.html" target="_blank" class="black14">��ҧ��Ƥ��</a><a href="/zyw/n1078/n1095/n1097/n2579/n2638/index.html" target="_blank" class="black14">�Ӵ���Ƥ��</a><a href="/zyw/n1078/n1095/n1097/n2579/n2639/index.html" target="_blank" class="black14">�չ���Ƥ��</a><a href="/zyw/n1078/n1095/n1097/n2579/n2640/index.html" target="_blank" class="black14">ҩ����Ƥ��</a><a href="/zyw/n1078/n1095/n1097/n2579/n2641/index.html" target="_blank" class="black14">֬����Ƥ��</a><a href="/zyw/n1078/n1095/n1097/n2579/n2642/index.html" target="_blank" class="black14">����Ƥ��</a><a href="/zyw/n1078/n1095/n1097/n2579/n2644/index.html" target="_blank" class="black14">���������ҡ�����ʪ��</a><a href="/zyw/n1078/n1095/n1097/n2579/n2797/index.html" target="_blank" class="black14">�ѷ�</a><a href="/zyw/n1078/n1095/n1097/n2579/n2809/index.html" target="_blank" class="black14">ݡ����</a></div>
    <div class="block5 lh20 fl" id="ts_con_5" style="display:none;"><a href="/zyw/n1078/n1095/n1097/n2005/n2231/index.html" target="_blank" class="black14">�۲�����</a><a href="/zyw/n1078/n1095/n1097/n2005/n2232/index.html" target="_blank" class="black14">�ж���</a><a href="/zyw/n1078/n1095/n1097/n2005/n2233/index.html" target="_blank" class="black14">�����</a><a href="/zyw/n1078/n1095/n1097/n2005/n2234/index.html" target="_blank" class="black14">������</a><a href="/zyw/n1078/n1095/n1097/n2005/n2235/index.html" target="_blank" class="black14">����Ĥ����</a><a href="/zyw/n1078/n1095/n1097/n2005/n2236/index.html" target="_blank" class="black14">������</a><a href="/zyw/n1078/n1095/n1097/n2005/n2237/index.html" target="_blank" class="black14">����</a><a href="/zyw/n1078/n1095/n1097/n2005/n2238/index.html" target="_blank" class="black14">��</a><a href="/zyw/n1078/n1095/n1097/n2005/n2716/index.html" target="_blank" class="black14">ɳ��</a><a href="/zyw/n1078/n1095/n1097/n2005/n2816/index.html" target="_blank" class="black14">ͻ���Զ���</a><a href="/zyw/n1078/n1095/n1097/n2005/n2823/index.html" target="_blank" class="black14">�����Ա���</a><a href="/zyw/n1078/n1095/n1097/n2005/n2864/index.html" target="_blank" class="black14">��Ĥ��</a><a href="/zyw/n1078/n1095/n1097/n2005/n2881/index.html" target="_blank" class="black14">��������</a></div>
    <div class="block5 lh20 fl" id="ts_con_6" style="display:none;"><a href="/zyw/n1078/n1095/n1097/n2006/n2621/index.html" target="_blank" class="black14">˯���ϰ�</a><a href="/zyw/n1078/n1095/n1097/n2006/n2709/index.html" target="_blank" class="black14">�¾���</a><a href="/zyw/n1078/n1095/n1097/n2006/n2741/index.html" target="_blank" class="black14">��������</a><a href="/zyw/n1078/n1095/n1097/n2006/n2747/index.html" target="_blank" class="black14">֬����</a><a href="/zyw/n1078/n1095/n1097/n2006/n2753/index.html" target="_blank" class="black14">�ѳ���˥</a><a href="/zyw/n1078/n1095/n1097/n2006/n2760/index.html" target="_blank" class="black14">����֢</a><a href="/zyw/n1078/n1095/n1097/n2006/n2777/index.html" target="_blank" class="black14">С����ð</a><a href="/zyw/n1078/n1095/n1097/n2006/n2973/index.html" target="_blank" class="black14">��̱</a></div>
    <div class="block5 lh20 fl" id="ts_con_7" style="display:none;"><a href="/zyw/n1078/n1095/n1097/n2007/node182/index.html" target="_blank" class="black14">���̲�</a><a href="/zyw/n1078/n1095/n1097/n2007/n2510/index.html" target="_blank" class="black14">������</a><a href="/zyw/n1078/n1095/n1097/n2007/n2599/index.html" target="_blank" class="black14">���в���</a></div>
   </div>
   <div class="con4">
    <div class="bj13 lh30">
     <p class="greenb16 fl">��ҽ���</p>
     <p class="fr"><a href="/zyw/n1078/n1095/n1099/index.html" target="_blank" class="black14">���ࡷ</a></p>
    </div>
    <div class="blank10"></div>
    <div><iframe 
 border="0" name="gundong" marginWidth="0" frameSpacing="0" marginHeight="0" 
 src="/zyw/n1078/n2563/n2572/index.html" frameBorder="0" noResize width="670" scrolling="no" height="155" vspale="0"></iframe></div>
   </div>
  </div>
  <!-- ���� end -->
  <!-- ���� begin -->
  <div class="right3 fr">
   <div><a href="/health/n6/n8/n18/index.html" target="_blank"><img src="/images/2013dfjk/button3.jpg" alt="������ҩ" /></a></div>
   <div class="blank10"></div>
   <div><img src="/images/2013dfjk/b5.gif" /></div>
   <div class="bj3">
    <div class="fl"><img src="/images/2013dfjk/shyy.gif" /></div>
    <div class="lh22 fr"><a href="/health/n6/n9/n313/index.html" target="_blank" class="black14">���ࡷ</a></div>
    <div class="blank10"></div>
    <div class="fl"><a target='_blank' href='/health/n6/n9/n313/u1ai18433.html' title='�Ϻ�����ҽҽԺ'><img width='98' height='115' src='/images/thumbnailimg/month_1707/201707110931485294.jpg' alt='�Ϻ�����ҽҽԺ'></a></div>
    <div class="tx3 lh22 fl"><a href="/health/n6/n9/n313/u1ai18433.html" target="_blank" class="black14">�����Ϻ�����ҽҽԺ������1954�꣬2005���Ϊ�Ϻ���ҽҩ��ѧ����ҽԺ��</a></div>
    <div class="blank10"></div>
   </div>
   <div><img src="/images/2013dfjk/b6.gif" /></div>
   <div class="blank10"></div>
   <div><img src="/images/2013dfjk/b5.gif" /></div>
   <div class="bj3">
    <div class="fl"><img src="/images/2013dfjk/jyzs.gif" /></div>
    <div class="lh22 fr"><a href="/health/n6/n9/n315/index.html" target="_blank" class="black14">���ࡷ</a></div>
    <div class="clear"></div>
    <ul class="newslist2">
     <li><a href="/health/n6/n9/n315/u1ai38003.html" target="_blank" class="black14">�������Ʒ����θ�к����ȡ</a></li>
     <li><a href="/health/n6/n9/n315/u1ai37925.html" target="_blank" class="black14">Ƣ���״������������Ѫ</a></li>
     <li><a href="/health/n6/n9/n315/u1ai37867.html" target="_blank" class="black14">��ɸ�����������Ӧ���Խ�����</a></li>
     <li><a href="/health/n6/n9/n315/u1ai37756.html" target="_blank" class="black14">��ǻ���������š�ƫ����</a></li>
    </ul>
   </div>
   <div><img src="/images/2013dfjk/b6.gif" /></div>
  </div>
  <!-- ���� end -->
  <!-- ���Ĳ��� end -->
  <div class="blank10"></div>
  <!-- ���岿�� begin -->
  <div><img src="/images/2013dfjk/b23.gif" /></div>
  <!-- ���� begin -->
  <div class="left3 fl">
   <div class="bj14 lh30"><a href="/health/n6/n12/index.html" target="_blank" class="redb16">Ӫ��&#8226;����</a></div>
   <div class="blank7"></div>
   <div class="con5">
    <div class="fl"><img src="/images/2013dfjk/jhys.gif" /></div>
    <div class="con6 fl">
     <div><img src="/images/2013dfjk/b25.gif" /></div>
     <div class="bj15">
      <ul class="piclist2 fl">
       <li><a href="/health/n6/n12/n350/n351/index.html" target="_blank"><img src="/images/2013dfjk/17.jpg" width="108" height="96" /></a></li>
       <li><a href="/health/n6/n12/n350/n352/index.html" target="_blank"><img src="/images/2013dfjk/18.jpg" width="108" height="96" /></a></li>
       <li><a href="/health/n6/n12/n350/n353/index.html" target="_blank"><img src="/images/2013dfjk/19.jpg" width="108" height="96" /></a></li>
       <li><a href="/health/n6/n12/n350/n354/index.html" target="_blank"><img src="/images/2013dfjk/20.jpg" width="108" height="96" /></a></li>
      </ul>
      <div class="more1 fr"><a href="/health/n6/n12/n350/index.html" target="_blank"><img src="/images/2013dfjk/more1.gif" /></a></div>
     </div>
     <div><img src="/images/2013dfjk/b27.gif" /></div>
    </div>
   </div>
   <div class="blank5"></div>
   <div class="con7 fl">
    <div class="bj16 lh24">
     <p class="redb16 fl">��ʳӪ��</p>
     <p class="fr"><a href="/health/n6/n11/index.html" target="_blank" class="black14">���ࡷ</a></p>
    </div>
    <div class="blank7"></div>
    <div class="fl"><a target='_blank' href='http://health.eastday.com/health/n6/n11/index.html' title='ͼƬ'><img width='95' height='75' class='pic2' src='/images/thumbnailimg/month_1707/201707120302335701.jpg' alt='ͼƬ'></a></div>
    <ul class="newslist6 fl">
     <li><a href="/health/n6/n11/n347/u1ai38013.html" target="_blank" class="black14">ÿ��ȶ����̲���н���ЧӦ��</a></li>
     <li><a href="/health/n6/n11/n347/u1ai37926.html" target="_blank" class="black14">����ʳ���⡡���ɷ�����</a></li>
     <li><a href="/health/n6/n11/n347/u1ai37873.html" target="_blank" class="black14">���������±����з</a></li>
    </ul>
   </div>
   <div class="con7 fl">
    <div class="bj16 lh24">
     <p class="redb16 fl">����</p>
     <p class="fr"><a href="/health/n6/n12/n356/index.html" target="_blank" class="black14">���ࡷ</a></p>
    </div>
    <div class="blank7"></div>
    <div class="fl"><a target='_blank' href='http://health.eastday.com/health/n6/n12/n356/index.html' title='ͼƬ'><img width='95' height='75' class='pic2' src='/images/thumbnailimg/month_1707/201707120304059405.jpg' alt='ͼƬ'></a></div>
    <ul class="newslist6 fl">
     <li><a href="/health/n6/n12/n356/n358/u1ai38014.html" target="_blank" class="black14">�˶�����֫����С�ĵͼ�֢</a></li>
     <li><a href="/health/n6/n12/n356/n358/u1ai37927.html" target="_blank" class="black14">�˶������ᡰ�ܽ⡱ϸ��Σ������</a></li>
     <li><a href="/health/n6/n12/n356/n358/u1ai37874.html" target="_blank" class="black14">�����ɽ�����ŵ㡱��������Ⱥ�����</a></li>
    </ul>
   </div>
  </div>
  <!-- ���� end -->
  <!-- ���� begin -->
  <div class="right3 fr">
   <div><img src="/images/2013dfjk/b30.gif" /></div>
   <div class="bj18">
    <div class="bj19">
     <p class="fl"><img src="/images/2013dfjk/zy.gif" /></p>
     <p class="fr lh24"><a href="/health/n6/n12/n363/index.html" target="_blank" class="black14">���ࡷ</a></p>
    </div>
    <div class="blank10"></div>
    <ul class="newslist7 fl">
     <li><a href="/health/n6/n12/n363/n366/u1ai38015.html" target="_blank" class="black14">���Ұ�Ħ6�л�����˥��</a></li>
     <li><a href="/health/n6/n12/n363/n366/u1ai37928.html" target="_blank" class="black14">������ʪ ������Ѩ</a></li>
     <li><a href="/health/n6/n12/n363/n366/u1ai37875.html" target="_blank" class="black14">սʤ���ϻ� ��ҽ�����</a></li>
     <li><a href="/health/n6/n12/n363/n366/u1ai37759.html" target="_blank" class="black14">��ҽ��ͳ���Ƚⶾҩ�ѹ�Ӣ</a></li>
     <li><a href="/health/n6/n12/n363/n366/u1ai37563.html" target="_blank" class="black14">�ɳԽ۹����ν���</a></li>
     <li><a href="/health/n6/n12/n363/n366/u1ai37517.html" target="_blank" class="black14">��Ѫ������ĸ��</a></li>
     <li><a href="/health/n6/n12/n363/n366/u1ai37425.html" target="_blank" class="black14">����к��֪ĸ</a></li>
     <li><a href="/health/n6/n12/n363/n366/u1ai37281.html" target="_blank" class="black14">��ͯ���ÿ�ѡ�в�ҩ��</a></li>
    </ul>
   </div>
   <div class="blank10"></div>
   <div><a href="mailto:east_health@91985.com" target="_blank"><img src="/images/2013dfjk/button6.jpg" /></a></div>
  </div>
  <!-- ���� end -->
  <!-- ���岿�� end -->
  <div class="blank10"></div>
  <div class="block7 lh20">
   <div class="blueb16 fc">-��������-</div>
   <div class="blank5"></div>
   <div><a href=" https://yyk.91985.com" target="_blank" class="black12">��ҽҽԺ��ȫ</a><a href="http://www.wsjsw.gov.cn/wsj/" target="_blank" class="black12lb">�Ϻ�����������ί</a><a href="http://www.shfda.gov.cn/gb/node2/yjj/index.html" target="_blank" class="black12lb">�Ϻ���ʳƷҩƷ�ල�����</a><a href="http://www.cma.org.cn/" target="_blank" class="black12lb">�л�ҽѧ��</a><a href="http://www.cmda.net/" target="_blank" class="black12lb">�й�ҽʦЭ��</a><a href="http://www.ncd.org.cn/" target="_blank" class="black12lb">�й�����������</a><a href="http://www.cntcm.com.cn/" target="_blank" class="black12lb">�й���ҽҩ��</a><a href="http://www.69jk.cn/" target="_blank" class="black12lb">�й�������</a><a href="http://health.people.com.cn/" target="_blank" class="black12lb">���񽡿���</a><a href="https://www.jiankang.com/" target="_blank" class="black12lb">���ս�����</a><a href="http://www.cntcm.com.cn/" target="_blank" class="black12lb">����ʱ����</a><a href="http://www.news.cn/health/" target="_blank" class="black12lb">�»�����</a><a href="http://www.yt1998.com/" target="_blank" class="black12lb">ҩͨ��</a><a href="http://health.sohu.com/" target="_blank" class="black12lb">�Ѻ�����</a><a href="http://www.sh.chinanews.com/yljk/index.shtml" target="_blank" class="black12lb">����������</a></div>
  </div>
 </div>
 <!-- ���� end -->
 <div class="blank10"></div>
</div>
<!-- β�� begin -->
<div id="footers" class="grey12b lh30 fc"><a href="http://news.eastday.com/images/ditu/bq.htm" class="grey12b" target="_blank">��Ȩ����</a> | <a href="http://www.eastday.com/images/2007img/07aboutus/index1.htm" class="grey12b" target="_blank">��վ���</a> | <a href="http://news.eastday.com/images/ditu/wzls.htm" class="grey12b" target="_blank">��վ��ʦ</a> | <a href="http://news.eastday.com/images/ditu/" class="grey12b" target="_blank">��վ����</a> | <a href="http://i1.eastday.com/images/ad2011/ggkl2011/index.html" class="grey12b" target="_blank">��濯��</a> | <a href="http://news.eastday.com/images/ditu/lx.htm" class="grey12b" target="_blank">��ϵ��ʽ</a> | <a href="http://www.eastday.com/sitemap/index.html" class="grey12b" target="_blank">Site Map</a><br>
  ������(eastday.com)��Ȩ���У�δ����Ȩ��ֹ���ƻ������� </div>
<!-- β�� end -->
</body>

</html>