<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
<link type="text/css" href="/images/20170809dfwd/style.css" rel="stylesheet" />
<script type="text/javascript" src="/images/20170809dfwd/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="/images/20170809dfwd/js.js"></script>
<script>
$(function(){
    $('#Marquee_x').jcMarquee({ 'marquee':'x','margin_right':'17px','speed':20 });
	// thinkcss��ʾ��10px�����࣬�ڶ���20��������ٶ�
	$(".pic_big img").load(function(e) {
        $(".pic_big").height($(".pic_big ul").height());
    });
	$("#Marquee_x div").hover(function(e) {
        var num=$(this).index()
		$(".pic_big ul").eq(num).show().siblings().hide();
    });
});
</script>
<title>��������</title>
</head>
<body>
<!--ͷ��begin-->
<div class="nav">
    <div class="main"><iframe class="nav_iframe" src="/eastday/n1082348/n1082686/index.html" scrolling="no" frameborder="0" ></iframe></div>
</div>
<!--ͷ��end-->
<div class="pic_big">
             <ul><li><img border='0' src='/images/thumbnailimg/month_1709/201709131444437383.jpg' alt='��ҳͼƬ5'></li><li class="pic_text">��ҳͼƬ5</li></ul>
             <ul class='none'><li><img border='0' src='/images/thumbnailimg/month_1709/201709131442218566.JPG' alt='�ŵ���Ƭ2'></li><li class="pic_text">�ŵ���Ƭ2</li></ul>
             <ul class='none'><li><img border='0' src='/images/thumbnailimg/month_1709/2017091314312936.jpg' alt='�ŵ���Ƭ'></li><li class="pic_text">�ŵ���Ƭ</li></ul>
             <ul class='none'><li><img border='0' src='/images/thumbnailimg/month_1709/201709131436451000.JPG' alt='�ֿռ亣�˵�'></li><li class="pic_text">�ֿռ亣�˵�</li></ul>
             <ul class='none'><li><img border='0' src='/images/thumbnailimg/month_1709/201709131501009051.jpg' alt='��������'></li><li class="pic_text">��������</li></ul>
	
</div>
<div class="mrq">
<!-- thinkcss��ʾ����ЧDIV��ʼ -->
    <div id="Marquee_x">
        <ul><li>
		<div><img border='0' src='/images/thumbnailimg/month_1709/201709131444498982.jpg' alt='��ҳͼƬ5'></div>
		<div><img border='0' src='/images/thumbnailimg/month_1709/2017091314423673.jpg' alt='�ŵ���Ƭ2'></div>
		<div><img border='0' src='/images/thumbnailimg/month_1709/201709131432485548.JPG' alt='�ŵ���Ƭ'></div>
		<div><img border='0' src='/images/thumbnailimg/month_1709/201709131437074785.JPG' alt='�ֿռ亣�˵�'></div>
		<div><img border='0' src='/images/thumbnailimg/month_1709/201709131501231926.JPG' alt='��������'></div>
            </li>
        </ul>
    </div>
<!-- thinkcss��ʾ����ЧDIV���� -->
</div>
<!-- β�� begin -->
<div id="footers" class="grey12b lh30 fc"><iframe class="footer_iframe" src="/eastday/n1082348/n1082687/index.html" scrolling="no" frameborder="0" ></iframe></div>
<!-- β�� end -->
</body>
</html>

