
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="gb2312">
<head>
<?xml version="1.0" encoding="gb2312"?> 
<title>�Ϻ��κ��������޹�˾</title>
<meta http-equiv="content-type" content="text/html;charset=gb2312"/>
<link rel="icon" href="favicon.ico" type="image/x-icon"/>
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon"/>
<meta name="description" content="�Ϻ��κ��������޹�˾"/>
<meta name="keywords" content="�Ϻ��κ��������޹�˾����,�Ϻ��κ�,����"/>
<script type="text/javascript" src="inc/jquery.js"></script>
<script type="text/javascript" src="inc/iwms.js"></script>
<link rel="stylesheet" href="css/content.css" type="text/css" />
<link rel="stylesheet" href="inc/slider/nivo-slider.css" type="text/css" media="screen" />
<script type="text/javascript" src="inc/slider/jquery.nivo.slider.pack.js"></script>
<script type="text/javascript">
	$(function(){
        //ȡ�̶�ͼƬ������ʽ����html
        var arr=[["2019���� ������-���һ�ԧ�졷65.55��Ԫ�ɽ�","show.aspx?id=361&cid=24","upload/2019-09/19091817125975t.jpg"],["2019���� �����Ρ����ƾ�402.5��Ԫ�ɽ�","trans.aspx?id=335","upload/2019-09/19091817145273t.jpg"],["2019����  �����Ρ������ѹ�����ɽ��402.5��Ԫ�ɽ�","trans.aspx?id=240","upload/2019-09/19091817153064t.jpg"],["2019���� ��֮ǫ ׭�顶��ֹ���Դ���161��Ԫ�ɽ�","trans.aspx?id=231","upload/2019-09/19091817175027t.jpg"]];
        for(var i=0;i<arr.length;i++){
            $('#slider').append("<a href=\""+arr[i][1]+"\" target=\"_blank\"><img src=\""+arr[i][2]+"\" title=\""+arr[i][0]+"\" alt=\"\" width=\"1000px\" height=\"335px\" /></a>");
	    }
        //��ʾ�õ�
        $('#slider').nivoSlider();
         var divWidth = $(".nivo-controlNav").width();
        $('.nivo-controlNav').css("left",(1000-divWidth)/2+2);
        //��������
        $(".links_content a").css("width","auto");
        //��ҳ���Ϲ���
        $("#bulletin .imgDiv:eq(0)").css("float","none");
        $("#bulletin .imgLink:eq(0)").attr("href","auction_preview.aspx");
        $("#bulletin .imgDiv img:eq(0)").attr("width","250");
        $("#bulletin .imgDiv img:eq(0)").attr("height","99");
        $("#bulletin .title:eq(0)").remove();
        $("#bulletin .foot").remove();
        $("#bulletin .summary .cont").css("background","none");
        $("#bulletin .summary .cont").css("line-height","20px");
        $("#bulletin .summary .cont").css("color","#343434");
        $("#bulletin .summary .cont").css("padding","0");
        $("#bulletin .summary .cont").css("overflow","hidden");
        $("#bulletin .summary .cont").css("border-bottom","none");
        $("#bulletin .summary .cont").css("margin-bottom","0");
        $("#bulletin .summary .cont:eq(0)").css("height","110px");
        $("#bulletin .summary .cont:eq(0)").css("margin","10px 0 0 4px");
        $("#bulletin .summary .cont:eq(0)").append("<div><a href=\"auction_live.aspx\" class=\"link1\">�ֳ���Ƶֱ��</a><a href=\"auction_preview.aspx\" class=\"link2\">����&gt;&gt;</a></div>");
        //��ҳ��������
        $("#bulletin .imgDiv:eq(1)").css("float","left");
        $("#bulletin .imgDiv:eq(1)").css("padding-top","12px");
        $("#bulletin .imgDiv img:eq(1)").attr("width","104");
        $("#bulletin .imgDiv img:eq(1)").attr("height","76");
        $("#bulletin .title").css("padding","0");
        $("#bulletin .title a").css("font-size","12px");
        $("#bulletin .title a").css("line-height","20px");
        $("#bulletin .title a").css("color","#333");
        $("#bulletin .summary .cont:eq(1)").css("float","right");
        $("#bulletin .summary .cont:eq(1)").css("width","135px");
        $("#bulletin .summary .cont:eq(1)").css("height","83px");
        $("#bulletin .summary .cont:eq(1)").css("padding-top","10px");
        //��ҳ������
        var arr1=[["��ҳ������1","trans.aspx?id=135","upload/2011-12/11122209231479t.jpg"]];
        //��ҳ������
        $(".news_content_left .imgDiv").css("float","none");
        $(".news_content_left .imgDiv img").attr("width","261");
        $(".news_content_left .imgDiv img").attr("height","197");
        $(".news_content_left .imgDiv").addClass("news_pic");
        $(".news_content_left .summary .cont").removeClass();
        $(".news_content_left .summary .title").addClass("news_pic_title").removeClass("title");
        $(".news_content_left .summary .news_pic_title a").css("color","#FEFEFE");
        $(".news_content_left .summary .sum").addClass("news_pic_desc").removeClass("sum");
        $(".news_content_left .foot").remove();
	});
</script>
</head>
<body>

<div id="content">
    <div id="header"></div>
<div id="menu">
    <a href="default.aspx" class="first">��վ��ҳ</a>
    <a href="list.aspx?cid=23">�κ�����</a>
    <a href="auction_preview.aspx">����Ԥչ</a>
    <a href="auction_live.aspx">����ֱ��</a>
    <a href="auction_result.aspx">�������</a>
    <a href="auction_jp.aspx">��Ʒ����</a>
    <a href="list.aspx?cid=12">�ͻ�����</a>
    <a href="list.aspx?cid=29">��������</a>
  <a href="show.aspx?id=126&cid=27" class="last">��������</a>
  <a href="jiaheTalk.aspx">�κ̽���</a>
</div>

    <div id="top">
        <div id="wrapper" >
            <div id="slider" class="nivoSlider">
            </div>
        </div>

    </div>
    <div id="middle">
        <div id="adv"></div>
        <div class="sepline1"></div>
        <div id="news">
            <div class="dtitle">
                <span class="fl">��ƷԤ��</span>
                <span class="fr more"><a href="list.aspx?cid=23">&gt;&gt;</a></span>
                <p style=" padding-left:470px">�κ�����</p>
            </div>
            <div class="hsline"></div>
            <div class="news_content">
         
              <div id="bulletin" style="position:relative;">
                 <div style="width:414px; height:220px;  position:absolute; left:0; top:0;  filter:alpha(opacity=0);" onclick="javascript:window.location.href='http://www.jhpmzx.com/auction_jp.aspx'"></div>
             <iframe src="http://123.196.125.67:8098/gd_jh.aspx" style="width:414px;height:220px; padding-left:50px" frameborder="0" scrolling="no" allowtransparency="true"></iframe>
                </div>
                <div class="news_content_right">
                    <div class="news_content_right_left"></div>
                    <div class="news_content_right_right">
                    <ul class="nl">
<li><span class="gray dateR">09-18</span><a href="trans.aspx?id=402" target="_blank" class="highlight">�Ϻ��κ�2019������Ʒ������2.75��ԪԲ���չ�</a></li>
<li><span class="gray dateR">09-16</span><a href="trans.aspx?id=401" target="_blank" class="highlight">�������������Ϻ��κ��������޹�˾�ܾ���</a></li>
<li><span class="gray dateR">08-09</span><a href="show.aspx?id=400&amp;cid=23">�Ϻ��κ�2019������Ʒ������Ԥ��</a></li>
<li><span class="gray dateR">06-11</span><a href="show.aspx?id=399&amp;cid=23">6��15-16��/�Ϻ��κ�2019������Ʒ�������Ϻ�����</a></li>
<li><span class="gray dateR">03-08</span><a href="trans.aspx?id=398" target="_blank" title="[�Ƽ�]�Ϻ��κ�2019����ȫ��Ѳ�ع�������-����&#183;���&#183;����">[�Ƽ�]�Ϻ��κ�2019����ȫ��Ѳ�ع�������-����&#183;���&#183;</a></li>
<li><span class="gray dateR">10-17</span><a href="trans.aspx?id=397" target="_blank">�Ϻ��κ�2018����Ѳ���������Ϻ�վ��</a></li>
<li><span class="gray dateR">09-07</span><a href="trans.aspx?id=395" target="_blank" title="�Ϻ��κ�|2018����ȫ��Ѳ������-���&#183;����&#183;����&#183;֣��">�Ϻ��κ�|2018����ȫ��Ѳ������-���&#183;����&#183;����&#183;</a></li>
<li><span class="gray dateR">09-03</span><a href="trans.aspx?id=394" target="_blank">���ڼ����������ʮһ��</a></li>
<li><span class="gray dateR">07-23</span><a href="show.aspx?id=393&amp;cid=23">2018��������-�Ͼ�&#183;����&#183;����&#183;����</a></li>
<li><span class="gray dateR">06-26</span><a href="trans.aspx?id=392" target="_blank">��������Ѷ���Ϻ��κ�2018�����ܳɽ�3.08��ԪԲ���չ�</a></li>
<li><span class="gray dateR">06-14</span><a href="trans.aspx?id=391" target="_blank" title="�������������Ͷ��Ϻ��κ�2018�����������������ɽˮ������������⡷">�������������Ͷ��Ϻ��κ�2018�����������������ɽˮ���������</a></li>
<li><span class="gray dateR">06-14</span><a href="trans.aspx?id=390" target="_blank">2018����Ԥչ</a></li>
</ul>
                    </div>
                </div>
            </div>
        </div>
        <div id="links">
            <div class="dtitle1">
                <span style="margin-left:-232px; padding-top:5px;color:#FFFFFF">��������</span>
            </div>
            <div class="links_content">
	            <a href="http://weibo.com/u/2616738357" target="_blank" style="width:10%">�κ������ٷ�΢��</a><a href="http://auction.artron.net/index.php" target="_blank" style="width:10%">�Ų���Ϣ��</a><a href="http://www.caa123.org.cn" target="_blank" style="width:10%">�й�������Э��</a><a href="http://www.zhuokearts.com/" target="_blank" style="width:10%">׿��������</a><a href="http://www.epailive.com/portal/index.shtml" target="_blank" style="width:10%">����ȫ��</a><a href="http://www.artfoxlive.com/" target="_blank" style="width:10%">�պ�����</a><a href="http://m.dadadaka.com/" target="_blank" style="width:10%">������</a><a href="http://www.51bidlive.com/" target="_blank" style="width:10%">��������</a><a href="http://www.yidianchina.com" target="_blank" style="width:10%">�յ��й�</a><a href="http://www.n21ce.com" target="_blank" style="width:10%">��ʤ������</a>
            </div>
        </div>
    </div>
    <div id="footer">
  
  <div class="foot1">
        <a href="show.aspx?id=129&cid=12">������</a> - <a href="show.aspx?id=128&cid=28">�˲���Ƹ</a> - <a href="show.aspx?id=127&cid=27">��ϵ��ʽ</a> - <a href="admin_login.aspx" target="_blank">��̨����</a>
    </div>
    <div div="" style="color:#FFFFFF">&copy;�Ϻ��κ��������޹�˾��Ȩ����   <a href="http://www.miitbeian.gov.cn" target="_blank">��ICP��14047063��</a> ����֧�֣�<a href="http://www.n21ce.com/" target="_blank">��ʤ������</a></div>
    <div div="" style="color:#FFFFFF">��ַ���Ϻ��о������Ӱ���·1111�ţ��Ӱ����궫Է1¥�� �ʱࣺ200040</div>
  <div style="color:#FFFFFF">
    <script src="http://s21.cnzz.com/stat.php?id=3917442&web_id=3917442&show=pic1" language="JavaScript"></script>
	<SCRIPT LANGUAGE="JavaScript" >
document.writeln("<a target='_blank' href='http://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&entyId=20130508143953629'><img src='../images/icon.gif' border=0></a>")</SCRIPT>

  </div>
</div><span style="display:inline-block;padding-left:295px;">�����ţ���ICP��14047063��-1</span></div>

</body>
</html>
