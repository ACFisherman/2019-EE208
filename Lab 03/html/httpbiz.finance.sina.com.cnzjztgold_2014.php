<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
		<title>�ƽ�ר������_�ƾ�Ƶ��_������</title>

		<!--[if IE 6]>
		<script type="text/javascript">
			try {
				document.execCommand("BackgroundImageCache",false,true);
			} catch (e) {}
		</script>
		<![endif]-->
		<link rel="stylesheet" type="text/css" href="css/base.css" />
		<link rel="stylesheet" type="text/css" href="css/zt.css" />
		<link rel="stylesheet" type="text/css" href="css/css.min.css" charset="utf-8" />
		<script type="text/javascript" charset="utf-8" src="http://www.xincai.com/base/sea_tree.js"></script>
		<script type="text/javascript">
                        document.domain = 'sina.com.cn';
			seajs.config(
				{
                                        charset: 'utf-8',
					alias: {
						'wb': 'http://tjs.sjs.sinajs.cn/open/api/js/wb.js?appkey=2032861517',
						'tree.User': './js/userManager',
						'tree.W.Follower': './js/follower',
						'tree.W.Slider': './js/slider',
						'tree.W.Grade': './js/grade',
                                                'tree.W.TipLayer': './js/tipLayer',
						'tree.brick': './js/main'
					}
				});
		</script>

		<!--[if IE]>
			<style type="text/css">
				.item-wrap .item:hover .date-title {
					background-position: 40px -535px;
				}
			</style>
		<![endif]-->
	</head>
	<body>
	<div class="secondaryHeader">
		<div class="sHLogo"><a href="http://www.sina.com.cn/" class="logo_sina"><img src="http://i1.sinaimg.cn/dy/images/header/2009/standardl2nav_sina_new.gif" alt="������" /></a><a href="http://finance.sina.com.cn/nmetal/" class="logo_nmetal"><img src="http://i1.sinaimg.cn/dy/images/header/2009/standardl2nav_fin_guijinshu.gif" alt="���˲ƾ�-�����" /></a></div>
		<div class="global_clock">
			<div class="global_clock_s"><i></i>������<span id="global_clock_bj"></span></div>
			<div class="global_clock_s"><i></i>�׶أ�<span id="global_clock_ld"></span></div>
			<div class="global_clock_s"><i></i>ŦԼ��<span id="global_clock_ny"></span></div>
		</div>	
		<div class="sHLinks"><a href="http://finance.sina.com.cn/">�ƾ���ҳ</a>&nbsp;|&nbsp;<a href="http://www.sina.com.cn/">������ҳ</a>&nbsp;|&nbsp;<a href="http://news.sina.com.cn/guide/">���˵���</a></div>
	</div>
	<script type="text/javascript">
		seajs.use( ['http://finance.sina.com.cn/globaltimezone.js','tree.tool'],function()
		{
			T.tool.clock.init( [
				{ id: 'global_clock_bj',area: 'CN' },
				{ id: 'global_clock_ld',area: 'UK' },
				{ id: 'global_clock_ny',area: 'US' }
			] );
		});
	</script>

	<div class="nav">
		<ul>
			<li><a href="http://finance.sina.com.cn/" target="_blank" class="nav_index">�ƾ���ҳ</a></li>
                        <li><a href="http://finance.sina.com.cn/nmetal/" target="_blank">�������ҳ</a></li>
			<li><a href="http://finance.sina.com.cn/futuremarket/" target="_blank">�ڻ���ҳ</a></li>
                        <li><a href="http://finance.sina.com.cn/forex/" target="_blank">�����ҳ</a></li>
			<li><a href="http://stock.finance.sina.com.cn/futures/view/vGoldEtf.php" target="_blank">����ETF�ֲ���</a></li>
			<li><a href="http://roll.finance.sina.com.cn/finance/gjs/hjfx/index.shtml" target="_blank">�ƽ����</a></li>
			<li><a href="http://roll.finance.sina.com.cn/finance/gjs/byfx/index.shtml" target="_blank">��������</a></li>
			<li><a href="http://roll.finance.sina.com.cn/finance/gjs/hjzx/index.shtml" target="_blank">�ƽ���Ѷ</a></li>
			<li><a href="http://vip.stock.finance.sina.com.cn/q/view/vGold_Matter_History.php" target="_blank">ʵ��𱨼�</a></li>
		</ul>
	</div>
	<div class="top_bar">
		<div class="top_bar_inner" id="top-bar-innner" style="position: relative;">
			<dl><i class="up" id="arrowUp">&nbsp;</i><i class="down" id="arrowDown">&nbsp;</i></dl>
			<div class="item-wrap" id="divGlobalIndexScroll" style="position: absolute; left:45px;">
				<div>��<a href="http://finance.sina.com.cn/money/globalindex/asia.shtml" style="color:#000; font-weight:bold;" target="_blank">��̫��ָ</a>��<a href="http://finance.sina.com.cn/stock/hkstock/quote.html?code=HSI" target="_blank">��ۺ���</a>��@hkHSI@�� ̨����Ȩ��@b_TWSE@�� �վ�225��@b_NKY@�� �����ɷݡ�@b_KOSPI@�� �Ľ�����ͨ�ɡ�@b_AS30@</div>
				<div>��<a href="http://finance.sina.com.cn/money/globalindex/euro.shtml" style="color:#000; font-weight:bold;" target="_blank">ŷ�޹�ָ</a>��Ӣ����ʱ��@b_UKX@�����¹�DAX��@b_DAX@�� ����CAC40��@b_CAC@�� ����˹MICEX��@b_INDEXCF@����ŷ��Stoxx50��@b_SX5E@</div>
				<div>��<a href="http://finance.sina.com.cn/money/globalindex/america.shtml" style="color:#000; font-weight:bold;" target="_blank">���޹�ָ</a>��<a href="http://finance.sina.com.cn/stock/usstock/US100_DJI.shtml" target="_blank">����˹</a>��@gb_dji@�� <a href="http://finance.sina.com.cn/stock/usstock/US100_IXIC.shtml" target="_blank">��˹���</a>��@gb_ixic@�� <a href="http://finance.sina.com.cn/stock/usstock/US100_INX.shtml" target="_blank">����500</a>��@gb_inx@�� ���ô�S&amp;P/TSX��@b_SPTSX@��������BOVESPA��@b_IBOV@</div>
				<div>��<a href="http://finance.sina.com.cn/money/globalindex/hf.shtml" style="color:#000; font-weight:bold;" target="_blank">��������</a>��<a href="http://finance.sina.com.cn/money/future/CL/quote.shtml" target="_blank">NYMEXԭ��</a>��@hf_CL@�� <a href="http://finance.sina.com.cn/money/future/GC/quote.shtml" target="_blank">CBOT�ƽ�</a>��@hf_GC@�� <a href="http://finance.sina.com.cn/money/future/CAD/quote.shtml" target="_blank">LMEͭ</a>��@hf_CAD@�� <a href="http://finance.sina.com.cn/money/forex/hq/DINI.shtml" target="_blank">��Ԫָ��</a>��@DINI@�� <a href="http://finance.sina.com.cn/money/future/quote_hf.html?DJS" target="_blank">��ָ�ڻ�</a>��@hf_DJS@</div>
			</div>

                </div>
	</div>
		
	<div class="wrap">
		<div class="list-container">
			<h2>��������ר��</h2>
			<div class="list-wrap">
				<a href="javascript:;" title="��һҳ" id="slider-prev-btn" class="page-btn prev-page"></a>
				<div class="item-wrap">
					<div class="inner-wrap clearfix" id="brick-inner-wrap">
						<div class="slider-wrapper">
                                                        							<ul>
                                                                                                                        								<li data-userid="292">
									<dl class="item online">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>00:00-22:00</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="http://finance.sina.com.cn/148/2014/0325/485.html" target="_blank">
                                                                                                            <img src="http://www.sinaimg.cn/cj/2014/0407/U7119P31DT20140407154053.jpg" alt="���">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="http://finance.sina.com.cn/148/2014/0325/485.html" target="_blank">���</a></h3>
                                                                                                                <p><span title="������ֵ��ר�ң��ƾ�ý������׫���ˣ����ڻƽ�����Լ���Ʊ���н������⣬���ŷḻ��ʵ�̾��飬���ڰ���һЩ�г��ߵ�Ͷ�ʻ��ᣬ���ӽ��������ִ������">������ֵ��ר�ң��ƾ�ý������׫���ˣ����ڻƽ�����Լ���Ʊ���н������⣬����...</span><a href="http://finance.sina.com.cn/148/2014/0325/485.html" class="more" target="_blank">[����]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="����Ϊ��ǰר�Ҵ��,Ŀǰר�ҵ÷�2.96�� ��(1�����  5�����)" data-target=".pa-b-r" data-curscore="2.96">
													<span class="label">����</span>
													<span class="star s-3"></span>
													<span class="score"><b>2</b><small>.96</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">��TA���</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                								<li data-userid="351">
									<dl class="item">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>09:00-22:00</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="http://n.sinaimg.cn/finance/3baa536f/20161210/yinkai.jpg" target="_blank">
                                                                                                            <img src="http://n.sinaimg.cn/finance/3baa536f/20161210/yinkai.jpg" alt="ӡ��">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="http://n.sinaimg.cn/finance/3baa536f/20161210/yinkai.jpg" target="_blank">ӡ��</a></h3>
                                                                                                                <p><span title="ӡ���������ֽ���ר�ң���������֣�����ʦ�����¹�Ʊ���ڻ���������Ƚ���Ͷ���о�ʮ���꣬ʵս���̾���ḻ���зḻ�Ĳ��̼��ɺ;��顣�ó��Լ�������Ϊ���������Ի�����Ĳ��β��������Լ������ķ��տ���ϵͳ�ͽ���ϵͳ������˽ļ������ϯ�������ʡ�">ӡ���������ֽ���ר�ң���������֣�����ʦ�����¹�Ʊ���ڻ���������Ƚ���Ͷ���о�...</span><a href="http://n.sinaimg.cn/finance/3baa536f/20161210/yinkai.jpg" class="more" target="_blank">[����]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="����Ϊ��ǰר�Ҵ��,Ŀǰר�ҵ÷�2.96�� ��(1�����  5�����)" data-target=".pa-b-r" data-curscore="2.96">
													<span class="label">����</span>
													<span class="star s-3"></span>
													<span class="score"><b>2</b><small>.96</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">��TA���</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                								<li data-userid="293">
									<dl class="item">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>09:00-22:00</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="http://finance.sina.com.cn/148/2014/0325/486.html" target="_blank">
                                                                                                            <img src="http://www.sinaimg.cn/cj/148/2014/0325/U7119P31T148D486F3149DT20140325173025.jpg" alt="����">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="http://finance.sina.com.cn/148/2014/0325/486.html" target="_blank">����</a></h3>
                                                                                                                <p><span title="����ѧ˶ʿ��������֤�ƽ����ʦ���й��ƽ���Լ����Ա���ڹ����������ʮ���꽻�׾��飬�ó���������ͽ���ϵͳ�Ĺ�����(��ҹֵ��ר��)">����ѧ˶ʿ��������֤�ƽ����ʦ���й��ƽ���Լ����Ա���ڹ����������ʮ���꽻��...</span><a href="http://finance.sina.com.cn/148/2014/0325/486.html" class="more" target="_blank">[����]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="����Ϊ��ǰר�Ҵ��,Ŀǰר�ҵ÷�3.14�� ��(1�����  5�����)" data-target=".pa-b-r" data-curscore="3.14">
													<span class="label">����</span>
													<span class="star s-4"></span>
													<span class="score"><b>3</b><small>.14</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">��TA���</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                							</ul>
                                                        							<ul>
                                                                                                                        								<li data-userid="359">
									<dl class="item">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>17:00-23:59</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="http://n.sinaimg.cn/finance/3baa536f/20180131/HuangPing-ZhouEr.jpg" target="_blank">
                                                                                                            <img src="http://n.sinaimg.cn/finance/3baa536f/20180131/HuangPing-ZhouEr.jpg" alt="��Ƽ">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="http://n.sinaimg.cn/finance/3baa536f/20180131/HuangPing-ZhouEr.jpg" target="_blank">��Ƽ</a></h3>
                                                                                                                <p><span title="��Ƽ��������ҵʵս�ң�10�����ϴ�ҵ���飬���˲ƾ������α���06���Թ����ص��У����ѧ���רҵ��ҵ�󣬴���˽ļ������̹������꣬����������3���ȶ���������80%���ϡ���תս�ƽ������򣬽��׷���Ƚ������ƣ�Ϊ���Ͻ�ϸ�¡�">��Ƽ��������ҵʵս�ң�10�����ϴ�ҵ���飬���˲ƾ������α���06���Թ����ص��У��...</span><a href="http://n.sinaimg.cn/finance/3baa536f/20180131/HuangPing-ZhouEr.jpg" class="more" target="_blank">[����]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="����Ϊ��ǰר�Ҵ��,Ŀǰר�ҵ÷�2.96�� ��(1�����  5�����)" data-target=".pa-b-r" data-curscore="2.96">
													<span class="label">����</span>
													<span class="star s-3"></span>
													<span class="score"><b>2</b><small>.96</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">��TA���</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                								<li data-userid="349">
									<dl class="item">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>09:00-16:59</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="" target="_blank">
                                                                                                            <img src="http://n.sinaimg.cn/client/3baa536f/20161202/ShiYu-1.jpg" alt="ʱ��">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="" target="_blank">ʱ��</a></h3>
                                                                                                                <p><span title="ʱ�񣬽���ѧѧʿ��ʮ�꽻�׾��飬�ڲп�Ľ����г������γ����Լ��ķ�񣬳��ڴ���Ϣ�����˿�켣�з����ش��׻��ᣬ������Ҳ�𽥳��죬�Է��տ��ƣ��������ۼ����������ж������⣬��������39��������ӯ���Ľ����¼�¼��">ʱ�񣬽���ѧѧʿ��ʮ�꽻�׾��飬�ڲп�Ľ����г������γ����Լ��ķ�񣬳��ڴ�...</span><a href="" class="more" target="_blank">[����]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="����Ϊ��ǰר�Ҵ��,Ŀǰר�ҵ÷�2.96�� ��(1�����  5�����)" data-target=".pa-b-r" data-curscore="2.96">
													<span class="label">����</span>
													<span class="star s-3"></span>
													<span class="score"><b>2</b><small>.96</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">��TA���</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                								<li data-userid="359">
									<dl class="item">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>17:00-23:59</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="http://n.sinaimg.cn/finance/3baa536f/20180131/HuangPing-ZhouEr.jpg" target="_blank">
                                                                                                            <img src="http://n.sinaimg.cn/finance/3baa536f/20180131/HuangPing-ZhouEr.jpg" alt="��Ƽ">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="http://n.sinaimg.cn/finance/3baa536f/20180131/HuangPing-ZhouEr.jpg" target="_blank">��Ƽ</a></h3>
                                                                                                                <p><span title="��Ƽ��������ҵʵս�ң�10�����ϴ�ҵ���飬���˲ƾ������α���06���Թ����ص��У����ѧ���רҵ��ҵ�󣬴���˽ļ������̹������꣬����������3���ȶ���������80%���ϡ���תս�ƽ������򣬽��׷���Ƚ������ƣ�Ϊ���Ͻ�ϸ�¡�">��Ƽ��������ҵʵս�ң�10�����ϴ�ҵ���飬���˲ƾ������α���06���Թ����ص��У��...</span><a href="http://n.sinaimg.cn/finance/3baa536f/20180131/HuangPing-ZhouEr.jpg" class="more" target="_blank">[����]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="����Ϊ��ǰר�Ҵ��,Ŀǰר�ҵ÷�2.96�� ��(1�����  5�����)" data-target=".pa-b-r" data-curscore="2.96">
													<span class="label">����</span>
													<span class="star s-3"></span>
													<span class="score"><b>2</b><small>.96</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">��TA���</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                							</ul>
                                                        							<ul>
                                                                                                                        								<li data-userid="304">
									<dl class="item">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>00:00-03:00</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="" target="_blank">
                                                                                                            <img src="http://www.sinaimg.cn/cj/2014/0613/U7119P31DT20140613153114.jpg" alt="����">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="" target="_blank">����</a></h3>
                                                                                                                <p><span title="����ҹֵ��ר�ң����޽���רҵ���߼��ƽ����Ա��ӵ�н�ǿʵս���̾��飬�ó����ڻ�����Ʊ���ƽ������г��߲����ƶ���">����ҹֵ��ר�ң����޽���רҵ���߼��ƽ����Ա��ӵ�н�ǿʵս���̾��飬�ó����ڻ�...</span><a href="" class="more" target="_blank">[����]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="����Ϊ��ǰר�Ҵ��,Ŀǰר�ҵ÷�2.96�� ��(1�����  5�����)" data-target=".pa-b-r" data-curscore="2.96">
													<span class="label">����</span>
													<span class="star s-3"></span>
													<span class="score"><b>2</b><small>.96</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">��TA���</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                								<li data-userid="288">
									<dl class="item">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>09:00-16:59</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="http://finance.sina.com.cn/148/2014/0324/471.html" target="_blank">
                                                                                                            <img src="http://www.sinaimg.cn/cj/148/2014/0324/U7119P31T148D471F3149DT20140324165057.jpg" alt="���׾�">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="http://finance.sina.com.cn/148/2014/0324/471.html" target="_blank">���׾�</a></h3>
                                                                                                                <p><span title="�й���һ���߼��ƽ����ʦ���ɶ�������Ͷ����ѯ���޹�˾��ϯ����ʦ���Իƽ��г��������г�����Ԫ�г���ԭ���г��߱��ḻ�г��������������顣">�й���һ���߼��ƽ����ʦ���ɶ�������Ͷ����ѯ���޹�˾��ϯ����ʦ���Իƽ��г�����...</span><a href="http://finance.sina.com.cn/148/2014/0324/471.html" class="more" target="_blank">[����]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="����Ϊ��ǰר�Ҵ��,Ŀǰר�ҵ÷�3.16�� ��(1�����  5�����)" data-target=".pa-b-r" data-curscore="3.16">
													<span class="label">����</span>
													<span class="star s-4"></span>
													<span class="score"><b>3</b><small>.16</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">��TA���</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                								<li data-userid="378">
									<dl class="item">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>09:00-16:00</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="http://n.sinaimg.cn/finance/3baa536f/20190901/LuXiaoLin.jpg" target="_blank">
                                                                                                            <img src="http://n.sinaimg.cn/finance/3baa536f/20190901/LuXiaoLin.jpg" alt="½С�� ">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/LuXiaoLin.jpg" target="_blank">½С�� </a></h3>
                                                                                                                <p><span title="����֤ȯ��������г��������꣬�Խ�������Ʒ�г����ж����ļ��⡣�����о�������ʵʱ���ݼ��¼��ĺ�۷�����Ԥ�⣬ע�ػ������ϼ�����������ܴӼ�����������������͹����Եķ����г������������Ʋ����ס���ʤ�ʵĲ������  ">����֤ȯ��������г��������꣬�Խ�������Ʒ�г����ж����ļ��⡣�����о�������ʵ...</span><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/LuXiaoLin.jpg" class="more" target="_blank">[����]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="����Ϊ��ǰר�Ҵ��,Ŀǰר�ҵ÷�2.96�� ��(1�����  5�����)" data-target=".pa-b-r" data-curscore="2.96">
													<span class="label">����</span>
													<span class="star s-3"></span>
													<span class="score"><b>2</b><small>.96</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">��TA���</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                							</ul>
                                                        							<ul>
                                                                                                                        								<li data-userid="375">
									<dl class="item">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>16:00-23:59</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="http://n.sinaimg.cn/finance/3baa536f/20190901/JinYiBo.jpg" target="_blank">
                                                                                                            <img src="http://n.sinaimg.cn/finance/3baa536f/20190901/JinYiBo.jpg" alt="��һ��">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/JinYiBo.jpg" target="_blank">��һ��</a></h3>
                                                                                                                <p><span title="�Ͻ���ע��ƽ����ʦ�����ڴ��¹���������о���������������֪ʶ��ʵ���ó���۾��÷������Ƴ����ƽ��ף�����Ϊ�򣬽��Ϊ����  ">�Ͻ���ע��ƽ����ʦ�����ڴ��¹���������о���������������֪ʶ��ʵ���ó���۾�...</span><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/JinYiBo.jpg" class="more" target="_blank">[����]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="����Ϊ��ǰר�Ҵ��,Ŀǰר�ҵ÷�2.96�� ��(1�����  5�����)" data-target=".pa-b-r" data-curscore="2.96">
													<span class="label">����</span>
													<span class="star s-3"></span>
													<span class="score"><b>2</b><small>.96</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">��TA���</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                								<li data-userid="292">
									<dl class="item">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>00:00-03:00</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="http://finance.sina.com.cn/148/2014/0325/485.html" target="_blank">
                                                                                                            <img src="http://www.sinaimg.cn/cj/2014/0407/U7119P31DT20140407154053.jpg" alt="���">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="http://finance.sina.com.cn/148/2014/0325/485.html" target="_blank">���</a></h3>
                                                                                                                <p><span title="������ֵ��ר�ң��ƾ�ý������׫���ˣ����ڻƽ�����Լ���Ʊ���н������⣬���ŷḻ��ʵ�̾��飬���ڰ���һЩ�г��ߵ�Ͷ�ʻ��ᣬ���ӽ��������ִ������">������ֵ��ר�ң��ƾ�ý������׫���ˣ����ڻƽ�����Լ���Ʊ���н������⣬����...</span><a href="http://finance.sina.com.cn/148/2014/0325/485.html" class="more" target="_blank">[����]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="����Ϊ��ǰר�Ҵ��,Ŀǰר�ҵ÷�2.96�� ��(1�����  5�����)" data-target=".pa-b-r" data-curscore="2.96">
													<span class="label">����</span>
													<span class="star s-3"></span>
													<span class="score"><b>2</b><small>.96</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">��TA���</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                								<li data-userid="302">
									<dl class="item">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>09:00-16:59</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="http://finance.sina.com.cn/zl/nmetal/xiaolei.shtml" target="_blank">
                                                                                                            <img src="http://www.sinaimg.cn/cj/2014/0514/U7119P31DT20140514143328.jpg" alt="Ф��">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="http://finance.sina.com.cn/zl/nmetal/xiaolei.shtml" target="_blank">Ф��</a></h3>
                                                                                                                <p><span title="�ƾ�ר�����ң�����г��۲�Ա Ф��">�ƾ�ר�����ң�����г��۲�Ա Ф��</span><a href="http://finance.sina.com.cn/zl/nmetal/xiaolei.shtml" class="more" target="_blank">[����]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="����Ϊ��ǰר�Ҵ��,Ŀǰר�ҵ÷�2.96�� ��(1�����  5�����)" data-target=".pa-b-r" data-curscore="2.96">
													<span class="label">����</span>
													<span class="star s-3"></span>
													<span class="score"><b>2</b><small>.96</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">��TA���</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                							</ul>
                                                        							<ul>
                                                                                                                        								<li data-userid="377">
									<dl class="item">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>09:00-16:00</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="http://n.sinaimg.cn/finance/3baa536f/20190901/ChenBing.jpg" target="_blank">
                                                                                                            <img src="http://n.sinaimg.cn/finance/3baa536f/20190901/ChenBing.jpg" alt="���">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/ChenBing.jpg" target="_blank">���</a></h3>
                                                                                                                <p><span title="ӵ�й����м��ƽ����ʦְ�ƣ�ʮ�����Ϲ��������Ͷ�ʾ��顣�Դ����ֽ���ϵͳ��ʵս���Իس�С�������ȶ��������������һ���ʺ��Լ��Ľ���ϵͳ��ֻ������ʽ��ס�">ӵ�й����м��ƽ����ʦְ�ƣ�ʮ�����Ϲ��������Ͷ�ʾ��顣�Դ����ֽ���ϵͳ��ʵս...</span><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/ChenBing.jpg" class="more" target="_blank">[����]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="����Ϊ��ǰר�Ҵ��,Ŀǰר�ҵ÷�2.96�� ��(1�����  5�����)" data-target=".pa-b-r" data-curscore="2.96">
													<span class="label">����</span>
													<span class="star s-3"></span>
													<span class="score"><b>2</b><small>.96</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">��TA���</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                								<li data-userid="374">
									<dl class="item">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>16:00-23:59</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="http://n.sinaimg.cn/finance/3baa536f/20190901/WangKeWen.jpg" target="_blank">
                                                                                                            <img src="http://n.sinaimg.cn/finance/3baa536f/20190901/WangKeWen.jpg" alt="������">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/WangKeWen.jpg" target="_blank">������</a></h3>
                                                                                                                <p><span title="�߼��ƽ����ʦ��ʮ���������о����������Ͻ����ʽ����ͽ��׼������ƣ��ó�ͨ�������������ղ��β��ֻ��ᣬ����һ�ס������Ρ��������ۣ������ÿ�ν��׸��м�ֵ��">�߼��ƽ����ʦ��ʮ���������о����������Ͻ����ʽ����ͽ��׼������ƣ��ó�ͨ��...</span><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/WangKeWen.jpg" class="more" target="_blank">[����]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="����Ϊ��ǰר�Ҵ��,Ŀǰר�ҵ÷�2.96�� ��(1�����  5�����)" data-target=".pa-b-r" data-curscore="2.96">
													<span class="label">����</span>
													<span class="star s-3"></span>
													<span class="score"><b>2</b><small>.96</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">��TA���</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                								<li data-userid="292">
									<dl class="item">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>00:00-04:00</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="http://finance.sina.com.cn/148/2014/0325/485.html" target="_blank">
                                                                                                            <img src="http://www.sinaimg.cn/cj/2014/0407/U7119P31DT20140407154053.jpg" alt="���">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="http://finance.sina.com.cn/148/2014/0325/485.html" target="_blank">���</a></h3>
                                                                                                                <p><span title="������ֵ��ר�ң��ƾ�ý������׫���ˣ����ڻƽ�����Լ���Ʊ���н������⣬���ŷḻ��ʵ�̾��飬���ڰ���һЩ�г��ߵ�Ͷ�ʻ��ᣬ���ӽ��������ִ������">������ֵ��ר�ң��ƾ�ý������׫���ˣ����ڻƽ�����Լ���Ʊ���н������⣬����...</span><a href="http://finance.sina.com.cn/148/2014/0325/485.html" class="more" target="_blank">[����]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="����Ϊ��ǰר�Ҵ��,Ŀǰר�ҵ÷�2.96�� ��(1�����  5�����)" data-target=".pa-b-r" data-curscore="2.96">
													<span class="label">����</span>
													<span class="star s-3"></span>
													<span class="score"><b>2</b><small>.96</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">��TA���</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                							</ul>
                                                        							<ul>
                                                                                                                        								<li data-userid="290">
									<dl class="item">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>09:00-16:59</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="http://finance.sina.com.cn/148/2014/0325/480.html" target="_blank">
                                                                                                            <img src="http://www.sinaimg.cn/cj/148/2014/0325/U7119P31T148D480F3149DT20140325151502.jpg" alt="��־��">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="http://finance.sina.com.cn/148/2014/0325/480.html" target="_blank">��־��</a></h3>
                                                                                                                <p><span title="�����ƾ�����Ա��20���ƱͶ�ʾ��飬���˽�����ٳ���08�����Σ����Ǳ�����й��������㡢ʯ�����ƣ�ӵ��һ�׼��߸�����ɫ�Ľ���ϵͳ�뽻���������֮���֮Զ����">�����ƾ�����Ա��20���ƱͶ�ʾ��飬���˽�����ٳ���08�����Σ����Ǳ�����й����...</span><a href="http://finance.sina.com.cn/148/2014/0325/480.html" class="more" target="_blank">[����]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="����Ϊ��ǰר�Ҵ��,Ŀǰר�ҵ÷�2.80�� ��(1�����  5�����)" data-target=".pa-b-r" data-curscore="2.80">
													<span class="label">����</span>
													<span class="star s-3"></span>
													<span class="score"><b>2</b><small>.80</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">��TA���</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                								<li data-userid="376">
									<dl class="item">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>09:00-16:00</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="http://n.sinaimg.cn/finance/3baa536f/20190901/HuangZhiYun.jpg" target="_blank">
                                                                                                            <img src="http://n.sinaimg.cn/finance/3baa536f/20190901/HuangZhiYun.jpg" alt="��־��">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/HuangZhiYun.jpg" target="_blank">��־��</a></h3>
                                                                                                                <p><span title="���ڴ����Ϻ��ƽ�����TD��Ʒ�����о��������ᶨ�Ļƽ�ţ��֧���ߣ��ó�ȫ�򾭼���ʽ���У�ע�ؽ����ʽ����  ">���ڴ����Ϻ��ƽ�����TD��Ʒ�����о��������ᶨ�Ļƽ�ţ��֧���ߣ��ó�ȫ�򾭼���...</span><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/HuangZhiYun.jpg" class="more" target="_blank">[����]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="����Ϊ��ǰר�Ҵ��,Ŀǰר�ҵ÷�2.96�� ��(1�����  5�����)" data-target=".pa-b-r" data-curscore="2.96">
													<span class="label">����</span>
													<span class="star s-3"></span>
													<span class="score"><b>2</b><small>.96</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">��TA���</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                								<li data-userid="373">
									<dl class="item">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>16:00-23:59</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="http://n.sinaimg.cn/finance/3baa536f/20190901/DongZhengHao.jpg" target="_blank">
                                                                                                            <img src="http://n.sinaimg.cn/finance/3baa536f/20190901/DongZhengHao.jpg" alt="������">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/DongZhengHao.jpg" target="_blank">������</a></h3>
                                                                                                                <p><span title="��������һ���߼��ƽ����ʦ�����ڴ��¹����Ͷ�й������ڲ��ϵ�ʵ�����γ��˶��صĽ��׷���Լ�����ϵͳ������ʵ�����ۻ�����ʵս���飬�Դ������ʽ��ײ��ԡ����ԣ���ϵͳ�߱��������ƣ��Ҽᶨִ�У�ʱ��������Ϊ�Ƹ������ˡ�  ">��������һ���߼��ƽ����ʦ�����ڴ��¹����Ͷ�й������ڲ��ϵ�ʵ�����γ��˶��ص�...</span><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/DongZhengHao.jpg" class="more" target="_blank">[����]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="����Ϊ��ǰר�Ҵ��,Ŀǰר�ҵ÷�2.96�� ��(1�����  5�����)" data-target=".pa-b-r" data-curscore="2.96">
													<span class="label">����</span>
													<span class="star s-3"></span>
													<span class="score"><b>2</b><small>.96</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">��TA���</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                							</ul>
                                                        						</div>
					</div>
				</div>
				<a href="javascript:;" title="��һҳ" id="slider-next-btn" class="page-btn next-page"></a>
			</div>
		</div>

		<div class="content-container clearfix">
			<div class="list-aside">
				<div class="good-list">
					<div class="block-title">
						<div class="top-line">
							<div class="sub-line"></div>
						</div>
						<h3>������<span>TOP10</span></h3>
					</div>
					<ul class="list-wrap" id="goodListCon">
                                                						<li class="item clearfix" data-userid="300">
                                                                                                                <a href="http://finance.sina.com.cn/nmetal/tzzs/20140513/104819089897.shtml" target="_blank">
                                                            <img src="http://www.sinaimg.cn/cj/2014/0730/U7119P31DT20140730203933.jpg" alt="ר�ң����˹���Ա">
							</a>
                                                                                                                <div class="info">
                                                            <p class="name"><a href="http://finance.sina.com.cn/nmetal/tzzs/20140513/104819089897.shtml" target="_blank">���˹���Ա</a></p>
                                                                <p data-node="tiplayer" data-text="����Ϊ��ǰר�Ҵ��,Ŀǰר�ҵ÷�3.95�� ��(1�����  5�����)" data-target=".pa-b-r2"><span class="star s-4"></span><span class="score"><b>3</b><small>.95</small></span>
								<span class="pa-b-r2"><a href="javascript:;" class="o-b-btn brick-grade">���</a></span>
								</p>
								<p class="btn">
                                                                                                                                                                                                                        								</p>
							</div>
						</li>
                                                						<li class="item clearfix" data-userid="288">
                                                                                                                <a href="http://finance.sina.com.cn/148/2014/0324/471.html" target="_blank">
                                                            <img src="http://www.sinaimg.cn/cj/148/2014/0324/U7119P31T148D471F3149DT20140324165057.jpg" alt="ר�ң����׾�">
							</a>
                                                                                                                <div class="info">
                                                            <p class="name"><a href="http://finance.sina.com.cn/148/2014/0324/471.html" target="_blank">���׾�</a></p>
                                                                <p data-node="tiplayer" data-text="����Ϊ��ǰר�Ҵ��,Ŀǰר�ҵ÷�3.16�� ��(1�����  5�����)" data-target=".pa-b-r2"><span class="star s-4"></span><span class="score"><b>3</b><small>.16</small></span>
								<span class="pa-b-r2"><a href="javascript:;" class="o-b-btn brick-grade">���</a></span>
								</p>
								<p class="btn">
                                                                        									<a href="http://www.weibo.com/u/1219735570" target="_blank">΢��<em></em></a>
                                                                                                                                                									<a href="http://blog.sina.com.cn/u/1219735570" target="_blank">����<em></em></a>
                                                                                                                                                								</p>
							</div>
						</li>
                                                						<li class="item clearfix" data-userid="287">
                                                                                                                <a href="http://finance.sina.com.cn/148/2014/0324/470.html" target="_blank">
                                                            <img src="http://www.sinaimg.cn/cj/148/2014/0324/U7119P31T148D470F3149DT20140324164943.jpg" alt="ר�ң��ｨ��">
							</a>
                                                                                                                <div class="info">
                                                            <p class="name"><a href="http://finance.sina.com.cn/148/2014/0324/470.html" target="_blank">�ｨ��</a></p>
                                                                <p data-node="tiplayer" data-text="����Ϊ��ǰר�Ҵ��,Ŀǰר�ҵ÷�3.16�� ��(1�����  5�����)" data-target=".pa-b-r2"><span class="star s-4"></span><span class="score"><b>3</b><small>.16</small></span>
								<span class="pa-b-r2"><a href="javascript:;" class="o-b-btn brick-grade">���</a></span>
								</p>
								<p class="btn">
                                                                        									<a href="http://www.weibo.com/u/2270096814" target="_blank">΢��<em></em></a>
                                                                                                                                                									<a href="http://blog.sina.com.cn/u/2270096814" target="_blank">����<em></em></a>
                                                                                                                                                								</p>
							</div>
						</li>
                                                						<li class="item clearfix" data-userid="286">
                                                                                                                <a href="http://finance.sina.com.cn/148/2014/0324/469.html" target="_blank">
                                                            <img src="http://www.sinaimg.cn/cj/148/2014/0324/U7119P31T148D469F3149DT20140324164627.jpg" alt="ר�ң������">
							</a>
                                                                                                                <div class="info">
                                                            <p class="name"><a href="http://finance.sina.com.cn/148/2014/0324/469.html" target="_blank">�����</a></p>
                                                                <p data-node="tiplayer" data-text="����Ϊ��ǰר�Ҵ��,Ŀǰר�ҵ÷�3.16�� ��(1�����  5�����)" data-target=".pa-b-r2"><span class="star s-4"></span><span class="score"><b>3</b><small>.16</small></span>
								<span class="pa-b-r2"><a href="javascript:;" class="o-b-btn brick-grade">���</a></span>
								</p>
								<p class="btn">
                                                                        									<a href="http://www.weibo.com/u/1653483682" target="_blank">΢��<em></em></a>
                                                                                                                                                									<a href="http://blog.sina.com.cn/u/1237154711" target="_blank">����<em></em></a>
                                                                                                                                                								</p>
							</div>
						</li>
                                                						<li class="item clearfix" data-userid="293">
                                                                                                                <a href="http://finance.sina.com.cn/148/2014/0325/486.html" target="_blank">
                                                            <img src="http://www.sinaimg.cn/cj/148/2014/0325/U7119P31T148D486F3149DT20140325173025.jpg" alt="ר�ң�����">
							</a>
                                                                                                                <div class="info">
                                                            <p class="name"><a href="http://finance.sina.com.cn/148/2014/0325/486.html" target="_blank">����</a></p>
                                                                <p data-node="tiplayer" data-text="����Ϊ��ǰר�Ҵ��,Ŀǰר�ҵ÷�3.14�� ��(1�����  5�����)" data-target=".pa-b-r2"><span class="star s-4"></span><span class="score"><b>3</b><small>.14</small></span>
								<span class="pa-b-r2"><a href="javascript:;" class="o-b-btn brick-grade">���</a></span>
								</p>
								<p class="btn">
                                                                        									<a href="http://www.weibo.com/u/3202735000" target="_blank">΢��<em></em></a>
                                                                                                                                                                                                                        								</p>
							</div>
						</li>
                                                						<li class="item clearfix" data-userid="378">
                                                                                                                <a href="http://n.sinaimg.cn/finance/3baa536f/20190901/LuXiaoLin.jpg" target="_blank">
                                                            <img src="http://n.sinaimg.cn/finance/3baa536f/20190901/LuXiaoLin.jpg" alt="ר�ң�½С�� ">
							</a>
                                                                                                                <div class="info">
                                                            <p class="name"><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/LuXiaoLin.jpg" target="_blank">½С�� </a></p>
                                                                <p data-node="tiplayer" data-text="����Ϊ��ǰר�Ҵ��,Ŀǰר�ҵ÷�2.96�� ��(1�����  5�����)" data-target=".pa-b-r2"><span class="star s-3"></span><span class="score"><b>2</b><small>.96</small></span>
								<span class="pa-b-r2"><a href="javascript:;" class="o-b-btn brick-grade">���</a></span>
								</p>
								<p class="btn">
                                                                                                                                                                                                                        								</p>
							</div>
						</li>
                                                						<li class="item clearfix" data-userid="377">
                                                                                                                <a href="http://n.sinaimg.cn/finance/3baa536f/20190901/ChenBing.jpg" target="_blank">
                                                            <img src="http://n.sinaimg.cn/finance/3baa536f/20190901/ChenBing.jpg" alt="ר�ң����">
							</a>
                                                                                                                <div class="info">
                                                            <p class="name"><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/ChenBing.jpg" target="_blank">���</a></p>
                                                                <p data-node="tiplayer" data-text="����Ϊ��ǰר�Ҵ��,Ŀǰר�ҵ÷�2.96�� ��(1�����  5�����)" data-target=".pa-b-r2"><span class="star s-3"></span><span class="score"><b>2</b><small>.96</small></span>
								<span class="pa-b-r2"><a href="javascript:;" class="o-b-btn brick-grade">���</a></span>
								</p>
								<p class="btn">
                                                                                                                                                                                                                        								</p>
							</div>
						</li>
                                                						<li class="item clearfix" data-userid="376">
                                                                                                                <a href="http://n.sinaimg.cn/finance/3baa536f/20190901/HuangZhiYun.jpg" target="_blank">
                                                            <img src="http://n.sinaimg.cn/finance/3baa536f/20190901/HuangZhiYun.jpg" alt="ר�ң���־��">
							</a>
                                                                                                                <div class="info">
                                                            <p class="name"><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/HuangZhiYun.jpg" target="_blank">��־��</a></p>
                                                                <p data-node="tiplayer" data-text="����Ϊ��ǰר�Ҵ��,Ŀǰר�ҵ÷�2.96�� ��(1�����  5�����)" data-target=".pa-b-r2"><span class="star s-3"></span><span class="score"><b>2</b><small>.96</small></span>
								<span class="pa-b-r2"><a href="javascript:;" class="o-b-btn brick-grade">���</a></span>
								</p>
								<p class="btn">
                                                                                                                                                                                                                        								</p>
							</div>
						</li>
                                                						<li class="item clearfix" data-userid="375">
                                                                                                                <a href="http://n.sinaimg.cn/finance/3baa536f/20190901/JinYiBo.jpg" target="_blank">
                                                            <img src="http://n.sinaimg.cn/finance/3baa536f/20190901/JinYiBo.jpg" alt="ר�ң���һ��">
							</a>
                                                                                                                <div class="info">
                                                            <p class="name"><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/JinYiBo.jpg" target="_blank">��һ��</a></p>
                                                                <p data-node="tiplayer" data-text="����Ϊ��ǰר�Ҵ��,Ŀǰר�ҵ÷�2.96�� ��(1�����  5�����)" data-target=".pa-b-r2"><span class="star s-3"></span><span class="score"><b>2</b><small>.96</small></span>
								<span class="pa-b-r2"><a href="javascript:;" class="o-b-btn brick-grade">���</a></span>
								</p>
								<p class="btn">
                                                                                                                                                                                                                        								</p>
							</div>
						</li>
                                                						<li class="item clearfix" data-userid="374">
                                                                                                                <a href="http://n.sinaimg.cn/finance/3baa536f/20190901/WangKeWen.jpg" target="_blank">
                                                            <img src="http://n.sinaimg.cn/finance/3baa536f/20190901/WangKeWen.jpg" alt="ר�ң�������">
							</a>
                                                                                                                <div class="info">
                                                            <p class="name"><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/WangKeWen.jpg" target="_blank">������</a></p>
                                                                <p data-node="tiplayer" data-text="����Ϊ��ǰר�Ҵ��,Ŀǰר�ҵ÷�2.96�� ��(1�����  5�����)" data-target=".pa-b-r2"><span class="star s-3"></span><span class="score"><b>2</b><small>.96</small></span>
								<span class="pa-b-r2"><a href="javascript:;" class="o-b-btn brick-grade">���</a></span>
								</p>
								<p class="btn">
                                                                                                                                                                                                                        								</p>
							</div>
						</li>
                                                					</ul>
				</div>
				<div class="good-list mar-t-24" style="position:relative;">
                                    <div class="chart-legend" id="legend-ul">
                                        <ul>
                                                <li class="legend-li"><i class="legend-icon RB"></i>����</li>
                                                <li class="legend-li"><i class="legend-icon GB"></i>�µ�</li>
                                                <li class="legend-li"><i class="legend-icon HB"></i>����</li>
                                        </ul>
                                    </div>
                                    <!--
                                    <div class="block-title">
                                        <div class="top-line">
                                                <div class="sub-line"></div>
                                        </div>
                                        <h3>�ƽ��յ���</h3>
                                    </div>
                                    <div class="chart-wrap" id="chartdiv"><span style="padding:40px;display:inline-block;">���ڼ��أ����Ժ򡭡�</span></div>
                                    <div class="chart-btn-wrap" id="chart-btn-wrap">
                                        <a href="javascript:;" class="up"><i></i><span>����</span><em></em></a><a href="javascript:;" class="down"><i></i><span>�µ�</span><em></em></a><a href="javascript:;" class="balance"><i></i><span>����</span><em></em></a>
                                    </div>
                                    -->
				</div>
			</div>
			<div class="main-aside">
				<iframe class="qa-list-iframe" id="qa-list-iframe" height="1157" scrolling="no" src="about:blank" frameborder="0" border="0"></iframe>
			</div>
		</div>
		<div class="all-bricks-wrap mar-t-30">
			<div class="block-title">
                                <h3 name="all_experts" id="all_experts">ȫ������ר��</h3>
				<div class="top-line">
					<div class="sub-line"></div>
				</div>
			</div>
			<div class="list-wrap">
                                				<ul class="clearfix">
                                                                                					<li class="item clearfix">
                                                <a href="http://finance.sina.com.cn/148/2014/0325/480.html" target="_blank">
                                                    <img class="user" src="http://www.sinaimg.cn/cj/148/2014/0325/U7119P31T148D480F3149DT20140325151502.jpg">
                                                </a>
						<div class="info">
                                                        <h3 class="name ellipsis" title="��־��"><a href="http://finance.sina.com.cn/148/2014/0325/480.html" target="_blank">��־��</a></h3>
							<p><span title="�����ƾ�����Ա��20���ƱͶ�ʾ��飬���˽�����ٳ���08�����Σ����Ǳ�����й��������㡢ʯ�����ƣ�ӵ��һ�׼��߸�����ɫ�Ľ���ϵͳ�뽻���������֮���֮Զ����">�����ƾ�����Ա��20���ƱͶ�ʾ��飬���˽�����ٳ���08�����Σ����Ǳ�����й����...</span></p>
                                                        <b class="c-fe9829">ר�ҵ÷֣�2.80��</b>
						</div>
					</li>
                                        					<li class="item clearfix">
                                                <a href="http://finance.sina.com.cn/148/2014/0326/489.html" target="_blank">
                                                    <img class="user" src="http://www.sinaimg.cn/cj/148/2014/0325/U7119P31T148D484F3149DT20140325162510.jpg">
                                                </a>
						<div class="info">
                                                        <h3 class="name ellipsis" title="������"><a href="http://finance.sina.com.cn/148/2014/0326/489.html" target="_blank">������</a></h3>
							<p><span title="������ֵ��ר�ң��������֤ȯ���ڻ����ƽ�����г����飬���зḻ��ʵս�����˽ļ������ʽ�����顣�Գ��򻯽�������̵��о��������γ���һ�״��ʽ�ĳ��򻯽���ϵͳ���������á�">������ֵ��ר�ң��������֤ȯ���ڻ����ƽ�����г����飬���зḻ��ʵս�����˽...</span></p>
                                                        <b class="c-fe9829">ר�ҵ÷֣�2.96��</b>
						</div>
					</li>
                                        					<li class="item clearfix">
                                                <a href="http://n.sinaimg.cn/finance/3baa536f/20190901/LuXiaoLin.jpg" target="_blank">
                                                    <img class="user" src="http://n.sinaimg.cn/finance/3baa536f/20190901/LuXiaoLin.jpg">
                                                </a>
						<div class="info">
                                                        <h3 class="name ellipsis" title="½С�� "><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/LuXiaoLin.jpg" target="_blank">½С�� </a></h3>
							<p><span title="����֤ȯ��������г��������꣬�Խ�������Ʒ�г����ж����ļ��⡣�����о�������ʵʱ���ݼ��¼��ĺ�۷�����Ԥ�⣬ע�ػ������ϼ�����������ܴӼ�����������������͹����Եķ����г������������Ʋ����ס���ʤ�ʵĲ������  ">����֤ȯ��������г��������꣬�Խ�������Ʒ�г����ж����ļ��⡣�����о�������ʵ...</span></p>
                                                        <b class="c-fe9829">ר�ҵ÷֣�2.96��</b>
						</div>
					</li>
                                        					<li class="item clearfix">
                                                <a href="http://finance.sina.com.cn/nmetal/tzzs/20140513/104819089897.shtml" target="_blank">
                                                    <img class="user" src="http://www.sinaimg.cn/cj/2014/0730/U7119P31DT20140730203933.jpg">
                                                </a>
						<div class="info">
                                                        <h3 class="name ellipsis" title="���˹���Ա"><a href="http://finance.sina.com.cn/nmetal/tzzs/20140513/104819089897.shtml" target="_blank">���˹���Ա</a></h3>
							<p><span title="���˹��������Ա�������Ͷ�����䣺zhangqi6677@sina.com">���˹��������Ա�������Ͷ�����䣺zhangqi6677@sina.com</span></p>
                                                        <b class="c-fe9829">ר�ҵ÷֣�3.95��</b>
						</div>
					</li>
                                        				</ul>
                                				<ul class="clearfix">
                                                                                					<li class="item clearfix">
                                                <a href="http://finance.sina.com.cn/148/2014/0407/493.html" target="_blank">
                                                    <img class="user" src="http://i1.sinaimg.cn/cj/148/2014/0407/U7119P31T148D493F3149DT20140407171542.jpg">
                                                </a>
						<div class="info">
                                                        <h3 class="name ellipsis" title="���"><a href="http://finance.sina.com.cn/148/2014/0407/493.html" target="_blank">���</a></h3>
							<p><span title="��󣬼�������ѧ˶ʿ��2010���о��ƽ�Գ�ͨ�͵Ĺ��ܣ����ڹ�����Ҫ�ڿ��������¡�2012��ͬ��ʦ��ˮ������һͬ׫д�����������������ʤ֮������">��󣬼�������ѧ˶ʿ��2010���о��ƽ�Գ�ͨ�͵Ĺ��ܣ����ڹ�����Ҫ�ڿ��������¡�...</span></p>
                                                        <b class="c-fe9829">ר�ҵ÷֣�2.96��</b>
						</div>
					</li>
                                        					<li class="item clearfix">
                                                <a href="http://finance.sina.com.cn/zl/nmetal/xiaolei.shtml" target="_blank">
                                                    <img class="user" src="http://www.sinaimg.cn/cj/2014/0514/U7119P31DT20140514143328.jpg">
                                                </a>
						<div class="info">
                                                        <h3 class="name ellipsis" title="Ф��"><a href="http://finance.sina.com.cn/zl/nmetal/xiaolei.shtml" target="_blank">Ф��</a></h3>
							<p><span title="�ƾ�ר�����ң�����г��۲�Ա Ф��">�ƾ�ר�����ң�����г��۲�Ա Ф��</span></p>
                                                        <b class="c-fe9829">ר�ҵ÷֣�2.96��</b>
						</div>
					</li>
                                        					<li class="item clearfix">
                                                <a href="http://finance.sina.com.cn/148/2014/0326/488.html" target="_blank">
                                                    <img class="user" src="http://www.sinaimg.cn/cj/148/2014/0326/U7119P31T148D488F3149DT20140326155015.jpg">
                                                </a>
						<div class="info">
                                                        <h3 class="name ellipsis" title="�޳ɲ�"><a href="http://finance.sina.com.cn/148/2014/0326/488.html" target="_blank">�޳ɲ�</a></h3>
							<p><span title="�߼�Ͷ�ʹ��ʣ�����ʾͶ���ߣ������ܸ˹�������ʽ�ʹ��Ч�ʺ�����Ͷ�ʻ��ᣬ������Ҫ���ף�ֻҪ����İ����ʽ�ʹ�úͿ�ѧ��ͷ��������ܹ���Ч�ֲ��ڳ��ֲ��ʱ����ʧ�� ">�߼�Ͷ�ʹ��ʣ�����ʾͶ���ߣ������ܸ˹�������ʽ�ʹ��Ч�ʺ�����Ͷ�ʻ��ᣬ������...</span></p>
                                                        <b class="c-fe9829">ר�ҵ÷֣�2.96��</b>
						</div>
					</li>
                                        					<li class="item clearfix">
                                                <a href="http://finance.sina.com.cn/148/2014/0324/470.html" target="_blank">
                                                    <img class="user" src="http://www.sinaimg.cn/cj/148/2014/0324/U7119P31T148D470F3149DT20140324164943.jpg">
                                                </a>
						<div class="info">
                                                        <h3 class="name ellipsis" title="�ｨ��"><a href="http://finance.sina.com.cn/148/2014/0324/470.html" target="_blank">�ｨ��</a></h3>
							<p><span title="�ｨ��:����ƽ����ʵս����ʦ����֤ȯ���ڻ�����㡢�ƽ�ȹ�������������о�,�Ծ������ݡ�K�����ۡ����������н�������о���">�ｨ��:����ƽ����ʵս����ʦ����֤ȯ���ڻ�����㡢�ƽ�ȹ�������������о�,��...</span></p>
                                                        <b class="c-fe9829">ר�ҵ÷֣�3.16��</b>
						</div>
					</li>
                                        				</ul>
                                				<a href="javascript:;" class="get-more-btn">�鿴����ר��</a>
			</div>
		</div>
	</div>
		
	<div class="footer" data-sudaclick="blk_footer_01">
		<div class="f-caution">
			�����Ʊ������ծȯ���۹ɡ����ɡ������ڻ�����㡢�ƽ�����飬�����ر�����⣬��Ϊʵʱ���飻��������������ʱ15���ӡ����˲ƾ�����ṩ�����������Լ��������Ͼ����Ժ�����������Ϊ�û���ȡ��Ϣ֮Ŀ�ģ���������Ͷ�ʽ��顣���˲ƾ��Լ������������Ϊ��ҳ���ṩ����Ϣ���󡢲�ȱ����ʱ������������Ϣ����ȡ���κ��ж������г��з��գ�Ͷ���������
		</div>
		<div class="f-content">
			�ͻ��������ߣ�4006900000������ӭ����ָ�� <br> 
			<a target="_blank" href="http://tech.sina.com.cn/focus/sinahelp.shtml">����������</a>
			<a target="_blank" href="http://net.china.cn/chinese/index.htm">������Υ���Ͳ�����Ϣ�ٱ�</a>
			<a target="_blank" href="http://comment5.news.sina.com.cn/comment/skin/feedback.html?channel=ly&amp;newsid=5">���˲ƾ�����������԰�</a><br> <br> 

			<a href="http://corp.sina.com.cn/chn/">���˼��</a> | <a href="http://corp.sina.com.cn/eng/">About Sina</a> | <a href="http://emarketing.sina.com.cn/">������</a> | <a href="http://www.sina.com.cn/contactus.html">��ϵ����</a> | <a href="http://corp.sina.com.cn/chn/sina_job.html">��Ƹ��Ϣ</a> | <a href="http://www.sina.com.cn/intro/lawfirm.shtml">��վ��ʦ</a> | <a href="http://english.sina.com">SINA English</a> | <a href="https://login.sina.com.cn/signup/signup.php">ͨ��֤ע��</a> | <a href="http://help.sina.com.cn/">��Ʒ����</a><br><br>Copyright &copy; 1996-2014 SINA Corporation, All Rights Reserved<br><br>���˹�˾��<a href="http://corp.sina.com.cn/chn/copyright.html">��Ȩ����</a>
		</div>
	</div>
	<script type="text/javascript">
		seajs.use('tree.brick');
	</script>
	</body>
</html>