<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>��������</title>
<link href="/images/jcgzx2010/css.css" rel="stylesheet" type="text/css" />
<script language="javascript" src="/images/jcgzx2010/showDate.js"></script>
<script language="javascript">
var showTimeFn;
window.onload = new function(){
	showTimeFn= setInterval(showTime,1000);
};
//�����б�ר��
function keyselect(b){
 var a = event.keyCode ? event.keyCode : event.which ? event.which : event.charCode;
			if(a==13){				
				if (b.options[b.selectedIndex].value!='#'){window.open(b.options[b.selectedIndex].value)}		
				}
}
function clickselect(a){
	a.onchange=function(){
		if (this.options[this.selectedIndex].value!='#'){window.open(this.options[this.selectedIndex].value)}
		a.onchange="";
		}
		
	}
//ʹ�÷�ʽ<select id="select3" name="select"  onmousedown="clickselect(this)" onkeydown="keyselect(this)">
</script>

</head>
<body>
<table width="900" border="0" align="center" cellpadding="0" cellspacing="0" class="pix12a1">
  <tr>
    <td valign="top"><img src="/images/jcgzx2010/title1.jpg" width="300" height="157" /><img src="/images/jcgzx2010/title2.jpg" width="300" height="157" /><img src="/images/jcgzx2010/title3.jpg" width="300" height="157" /></td>
  </tr>
  <tr>
    <td height="35" valign="top" background="/images/jcgzx2010/b1.jpg"><table width="100%" height="29" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="10"></td>
        <td width="215" valign="bottom"><span id="showTime" class="pix12y1"></span></td>
        <td valign="bottom"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="75"><img src="/images/jcgzx2010/shouye_on.gif" width="75" height="25" border="0" /></td>
            <td width="2"><img src="/images/jcgzx2010/b15.gif" width="2" height="25" /></td> 
            <td width="75"><a href="/jcgzx/node12/node20/index.html"><img src="/images/jcgzx2010/zhibo.gif" width="75" height="25" border="0" /></a></td>
            <td width="2"><img src="/images/jcgzx2010/b15.gif" width="2" height="25" /></td> 
            <td width="91"><a href="/jcgzx/node12/node21/index.html" ><img src="/images/jcgzx2010/jianchaguan.gif" width="91" height="25" border="0" /></a></td>
            <td width="2"><img src="/images/jcgzx2010/b15.gif" width="2" height="25" /></td> 
            <td width="75"><a href="/jcgzx/node12/node22/index.html" ><img src="/images/jcgzx2010/xinwen.gif" width="75" height="25" border="0" /></a></td>
            <td width="2"><img src="/images/jcgzx2010/b15.gif" width="2" height="25" /></td> 
            <td width="75"><a href="/jcgzx/node12/node23/index.html" ><img src="/images/jcgzx2010/jinwei.gif" width="75" height="25" border="0" /></a></td>
            <td width="2"><img src="/images/jcgzx2010/b15.gif" width="2" height="25" /></td> 
            <td width="75"><a href="/jcgzx/node12/node24/index.html" ><img src="/images/jcgzx2010/gongkai.gif" width="75" height="25" border="0" /></a></td>
            <td width="2"><img src="/images/jcgzx2010/b15.gif" width="2" height="25" /></td> 
            <td width="75"><a href="/jcgzx/node12/node25/index.html" ><img src="/images/jcgzx2010/huodong.gif" width="75" height="25" border="0" /></a></td>
            <td width="2"><img src="/images/jcgzx2010/b15.gif" width="2" height="25" /></td> 
            <td width="75"><a href="/jcgzx/node12/node26/index.html" ><img src="/images/jcgzx2010/fencai.gif" width="75" height="25" border="0" /></a></td>
            <td width="45"></td>
          </tr>
        </table></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="5"></td>
  </tr>
  <tr>
    <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="242" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td background="/images/jcgzx2010/b2.jpg" height="37"><table width="90%" border="0" align="center" cellpadding="0" cellspacing="0" class="pix14b1">
              <tr>
                <td><img src="/images/jcgzx2010/t1.gif" width="13" height="9" align="absmiddle" /> ����Ԥ��</td>
              </tr>
            </table></td>
          </tr>
          <tr>
            <td valign="top"><table width="236" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td><table width="100%" border="0" cellpadding="0" cellspacing="0" class="pix12y2">
                      <tr>
                        <td width="113" height="25" background="/images/jcgzx2010/b3.gif"><table width="80%" border="0" align="center" cellpadding="0" cellspacing="0"> 
                          <tr>
                            <td><a href="/jcgzx/node12/node20/index.html" target="_blank" class="pix14w1">ͥ��ֱ��</a></td>
                          </tr>
                        </table></td>
                      <td width="9"></td>
                      <td>����ר��</td>
                    </tr>
                  </table></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="96" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td height="108" align="center" bgcolor="#f2f2f2"><a href="http://jcgzx.eastday.com/dfxjw/jcgzx/n1152/index.html" target="_blank"><img src="/images/thumbnailimg/month_1607/201607191326404953.jpg" width="86" height="98" border="0" /></a></td>
                            </tr>
                        </table></td>
                      <td valign="top"><table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="pix12h1">
                           <tr>
                            <td><a href="http://jcgzx.eastday.com/dfxjw/jcgzx/n1152/index.html" target="_blank" class="pix12h1"><span style="color:#9d9d9d"><b>ʱ�䣺</b></span>2016-7-22 14:15<br /><span style="color:#9d9d9d"><b>���飺</b></span>2015��2��5�����磬�����˳¹�������ɽ�������򻦺���·������··�ڶ����࣬ʹ�á���</a></td>
                            </tr>
                        </table></td>
                    </tr>
                  </table></td>
              </tr>
              <tr>
                <td height="5"></td>
              </tr>
              <tr>
                <td valign="top"><table width="90%" border="0" align="center" cellpadding="0" cellspacing="0" class="pix12h1">
                    <tr>
                        <td><span style="color:#9d9d9d"><b>�����ˣ�</b></span>Ԭѩ�<br />
                          <span style="color:#9d9d9d"><b>����α���</b></span>������ �｣��</td>
                        </tr>
                  </table></td>
              </tr>
              <tr>
                <td height="10"></td>
              </tr>
              <tr>
                <td valign="top"><img src="/images/jcgzx2010/t2.gif" width="236" height="3" /></td>
              </tr>
            </table></td>
        </tr>
        <tr>
          <td height="10"></td>
        </tr>
        <tr>
          <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td><table width="100%" border="0" cellpadding="0" cellspacing="0" class="pix12y2">
                    <tr>
                      <td width="113" height="25" background="/images/jcgzx2010/b3.gif"><table width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
                           <tr>
                            <td> 
                            <a href="/jcgzx/node12/node21/index.html" target="_blank" class="pix14w1">��Լ����</a></td>
                            </tr>
                        </table></td>
                      <td>&nbsp;</td>
                    </tr>
                  </table></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="96" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                           <tr>
                            <td height="108" align="center" bgcolor="#f2f2f2">
                            <a href="http://imedia.eastday.com/node2/2015imedia/ft/n9822/index.html" target="_blank"><img src="/images/thumbnailimg/month_1712/201712280922134723.JPG" width="86" height="98" border="0" /></a></td>
                            </tr>
                        </table></td>
                      <td valign="top"><table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="pix12h1">
                          <tr>
                            <td><a href="http://imedia.eastday.com/node2/2015imedia/ft/n9822/index.html" target="_blank" class="pix12h1"><span style="color:#9d9d9d"><b>���⣺</b></span>�ֶ�����������Ժ��������������̸����������թƭ��<br /><span style="color:#9d9d9d"><b>ʱ�䣺</b></span>2017-12-29 14:00</a></td>
                            </tr>
                        </table></td>
                    </tr>
                  </table></td>
              </tr>
              <tr>
                <td height="5"></td>
              </tr>
              <tr>
                <td valign="top"><table width="90%" border="0" align="center" cellpadding="0" cellspacing="0" class="pix12h1">
                    <tr>
                        <td><span style="color:#9d9d9d"><b>�α���</b></span>������</td>
                        </tr>
                  </table></td>
              </tr>
              <tr>
                <td height="10"></td>
              </tr>
              <tr>
                <td valign="top"><img src="/images/jcgzx2010/t2.gif" width="236" height="3" /></td>
              </tr>
                  </table></td>
              </tr>
            </table></td>
          </tr>
        </table></td>
        <td width="5"></td>
        <td width="409" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="4" valign="top"><img src="/images/jcgzx2010/b5.gif" width="4" height="170" /></td>
                <td width="400" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td valign="top"><img src="/images/jcgzx2010/b4.gif" width="401" height="14" /></td>
                  </tr>
                  <tr>
                    <td valign="top"><table width="373" border="0" align="center" cellpadding="0" cellspacing="0">
                      <tr>
                        <td width="88" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                            <td valign="top"><table width="100%" border="0" cellspacing="1" cellpadding="0" bgcolor="#dcdcdc">
                              <tr>
                                <td valign="top" bgcolor="#FFFFFF">                                                    
                                <a href="/jcgzx/node12/node13/node14/node68/index.html" target="tp"><img src="/images/thumbnailimg/month_1312/40a67ccf-61c7-4425-919d-b321aa059403.jpg" width="86" height="55" border="0" /></a></td>
                              </tr>
                            </table></td>
                          </tr>
                              <tr>
                            <td height="19"><img src="/images/jcgzx2010/b7.gif" width="88" height="1" /></td>
                          </tr>
                              <tr>
                            <td valign="top"><table width="100%" border="0" cellspacing="1" cellpadding="0" bgcolor="#dcdcdc">
                              <tr>
                                <td valign="top" bgcolor="#FFFFFF">                                                    
                                <a href="/jcgzx/node12/node13/node14/node67/index.html" target="tp"><img src="/images/thumbnailimg/month_1312/41a2ca7a-cee0-4bd2-b3dd-01aa903d5743.jpg" width="86" height="55" border="0" /></a></td>
                              </tr>
                            </table></td>
                          </tr>
                              <tr>
                            <td height="19"><img src="/images/jcgzx2010/b7.gif" width="88" height="1" /></td>
                          </tr>
                              <tr>
                            <td valign="top"><table width="100%" border="0" cellspacing="1" cellpadding="0" bgcolor="#dcdcdc">
                              <tr>
                                <td valign="top" bgcolor="#FFFFFF">                                                    
                                <a href="/jcgzx/node12/node13/node14/node66/index.html" target="tp"><img src="/images/thumbnailimg/month_1312/caff4a4c-548c-4203-bd41-2f0952f70df8.jpg" width="86" height="55" border="0" /></a></td>
                              </tr>
                            </table></td>
                          </tr> 
                            
                        </table></td>
                        <td width="5"></td>
                        <td width="280" valign="top"><iframe 
 src="/jcgzx/node12/node13/node14/node68/index.html" name="tp" width="280" marginwidth="0" height="210" marginheight="0" 
 scrolling="No" frameborder="0" id="tp" 
 border="0" framespacing="0" noresize="noResize" vspale="0"></iframe></td>
                      </tr>
                    </table></td>
                  </tr>
                </table></td>
                <td width="4" valign="top"><img src="/images/jcgzx2010/b6.gif" width="4" height="170" /></td>
              </tr>
            </table></td>
          </tr>
          <tr>
            <td height="15"></td>
          </tr>
          <tr>
            <td valign="top"><table width="375" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td height="22" background="/images/jcgzx2010/b8.gif"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="pix14b2">
                  <tr>
                    <td width="12"></td>
                    <td>���ʻع�</td>
                    </tr>
                  </table></td>
              </tr>
              <tr>
                <td height="5"></td>
              </tr>
              <tr>
                <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td><span class="pix12y3">[ͥ��ֱ��]</span> <a href="http://jcgzx.eastday.com/dfxjw/jcgzx/n1152/index.html" target="_blank" class="pix12h2" title="">������������Ժ��֧ͥ�ֹ��ߵ�����濼�԰�</a></td>
                  </tr>
                  <tr>
                    <td><span class="pix12y3">[ͥ��ֱ��]</span> <a href="http://jcgzx.eastday.com/dfxjw/jcgzx/n1144/index.html" target="_blank" class="pix12h2" title="�����������Ժ��֧ͥ�ֹ��ߵı������������������">�����������Ժ��֧ͥ�ֹ��ߵı����������������</a></td>
                  </tr>
                  <tr>
                    <td><span class="pix12y3">[ͥ��ֱ��]</span> <a href="http://jcgzx.eastday.com/dfxjw/jcgzx/n1066/index.html" target="_blank" class="pix12h2" title="��ɽ�����Ժ��ͥ���߱����˳¹�����Σ�շ���Σ��������ȫ��">��ɽ�����Ժ��ͥ���߱����˳¹�����Σ�շ���Σ����</a></td>
                  </tr>                 
                  <tr>
                    <td height="20" align="right"><a href="/jcgzx/node12/node20/index.html" target="_blank"><img src="/images/jcgzx2010/more1.gif" width="45" height="7" border="0" /></a></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td><span class="pix12b1">[��Լ����]</span> <a href="http://imedia.eastday.com/node2/2015imedia/ft/n9793/index.html" target="_blank" class="pix12h2" title="�Ϻ���������Ժ�ڶ���Ժ����̸���Աꡮ����һ��������ά���ƽ���Ժ�˲Ŷ��齨�衱">�Ϻ���������Ժ�ڶ���Ժ����̸���Աꡮ����һ��</a></td>
                  </tr>
                  <tr>
                    <td><span class="pix12b1">[��Լ����]</span> <a href="http://imedia.eastday.com/node2/2015imedia/ft/n9718/index.html" target="_blank" class="pix12h2" title="�ζ���������Ժ����������̸�������Ͽƴ�������Ҫ���������衱">�ζ���������Ժ����������̸�������Ͽƴ��С�</a></td>
                  </tr>
                  <tr>
                    <td><span class="pix12b1">[��Լ����]</span> <a href="http://imedia.eastday.com/node2/2015imedia/ft/n9708/index.html" target="_blank" class="pix12h2" title="�����������Ժ����Ƹ��Ƴ����̸�������ġ��ķ���֮·��">�����������Ժ����Ƹ��Ƴ����̸�������ġ�</a></td>
                  </tr>            
                
                  <tr>
                    <td height="20" align="right"><a href="/jcgzx/node12/node21/index.html" target="_blank"><img src="/images/jcgzx2010/more1.gif" width="45" height="7" border="0" /></a></td>
                  </tr>
                </table></td>
              </tr>
            </table></td>
          </tr>
        </table></td>
        <td width="5"></td>
        <td width="239" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="32"><table width="90%" border="0" align="center" cellpadding="0" cellspacing="0" class="pix14b2">          
              <tr>
                <td><img src="/images/jcgzx2010/t4.gif" width="9" height="9" align="absmiddle" /> �������</td>
                <td align="right"><a href="/jcgzx/node12/node22/index.html" target="_blank"><img src="/images/jcgzx2010/more1.gif" width="45" height="7" border="0" /></a></td>
              </tr>
            </table></td>
          </tr>
          <tr>
            <td valign="top" bgcolor="#f3f4f5"><table width="223" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td valign="top"><table width="100%" border="0" cellspacing="1" cellpadding="0" bgcolor="#cdcfcb">
                  <tr>
                    <td valign="top" bgcolor="#FFFFFF"><table width="207" border="0" align="center" cellpadding="0" cellspacing="0">
                      <tr>
                        <td height="10"></td>
                      </tr>
                      <tr>
                        <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td height="30" align="center"><a href="/jcgzx/node12/node22/u1ai1186.html" target="_blank" class="pix14b3" title="�ű��ż�쳤��������Ժ���в���ȡ�������˴������ЭίԱ�������">�ű��ż�쳤��������Ժ���С�</a></td>
                          </tr>
                          <tr>
                            <td valign="top"><table width="90%" border="0" align="center" cellpadding="0" cellspacing="0" class="pix12h3">
                              <tr>
                                <td valign="top"><a href="/jcgzx/node12/node22/u1ai1186.html" target="_blank" class="pix12h3">������ǰ���м��Ժ������ǡ���쳤�ű��Ÿ����������Ժ����ָ������������ȡ�������˴������ЭίԱ�Լ�칤����������顣</a></td>
                              </tr>
                            </table></td>
                          </tr>
                        </table></td>
                      </tr>
                      <tr>
                        <td height="25"><img src="/images/jcgzx2010/t5.gif" width="207" height="1" /></td>
                      </tr>
                      <tr>
                        <td valign="top"><table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
                          <tr>
                            <td><img src="/images/jcgzx2010/t6.gif" width="3" height="24" align="absmiddle" /> <a href="/jcgzx/node12/node22/u1ai1183.html" target="_blank" class="pix12h4" title="�Ϻ������ء�˫�ȡ����ô���ٿ�">�Ϻ������ء�˫�ȡ����ô�ᡭ</a></td>
                          </tr>
                          <tr>
                            <td><img src="/images/jcgzx2010/t6.gif" width="3" height="24" align="absmiddle" /> <a href="/jcgzx/node12/node22/u1a1117.html" target="_blank" class="pix12h4" title="�Ϻ�����������������ʦִҵȨ����ʮ�����
">�Ϻ�����������������ʦִҵ��</a></td>
                          </tr>
                          <tr>
                            <td><img src="/images/jcgzx2010/t6.gif" width="3" height="24" align="absmiddle" /> <a href="/jcgzx/node12/node22/u1a1116.html" target="_blank" class="pix12h4" title="��߼죺ǰ10�¹������л߷��ﵵ����ѯ118.8���">��߼죺ǰ10�¹������л߷���</a></td>
                          </tr>
                          <tr>
                            <td><img src="/images/jcgzx2010/t6.gif" width="3" height="24" align="absmiddle" /> <a href="/jcgzx/node12/node22/u1a1097.html" target="_blank" class="pix12h4" title="�ܽ������۽��ķ�ר������ ������иץ������">�ܽ������۽��ķ�ר������ ����</a></td>
                          </tr>
                          <tr>
                            <td><img src="/images/jcgzx2010/t6.gif" width="3" height="24" align="absmiddle" /> <a href="/jcgzx/node12/node22/u1a1096.html" target="_blank" class="pix12h4" title="��߼췢��ͳһҵ��Ӧ��ϵͳʹ�ù���취">��߼췢��ͳһҵ��Ӧ��ϵͳʹ��</a></td>
                          </tr>
                          <tr>
                            <td><img src="/images/jcgzx2010/t6.gif" width="3" height="24" align="absmiddle" /> <a href="/jcgzx/node12/node22/u1a1093.html" target="_blank" class="pix12h4" title="�����ؿ�չר�����ָȺ����߸���">�����ؿ�չר�����ָȺ�ڡ�</a></td>
                          </tr>
                          <tr>
                            <td><img src="/images/jcgzx2010/t6.gif" width="3" height="24" align="absmiddle" /> <a href="/jcgzx/node12/node22/u1a1089.html" target="_blank" class="pix12h4" title="��߼죺�����ز�����ҿƼ�֧�żƻ�������Ҫ����">��߼죺�����ز�����ҿƼ���</a></td>
                          </tr>                          
                        </table></td>
                      </tr>
                      <tr>
                        <td height="20"></td>
                      </tr>
                    </table></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
            </table></td>
          </tr>
        </table></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="10"></td>
  </tr>
             <tr>
                <td valign="top"><a href='http://weibo.eastday.com/eastday/t1/jcy/index.html' target='_blank'><img src='/images/thumbnailimg/month_1105/696b6200-c41f-46b6-ab2a-d3155ac6f07f.jpg'width='900'  border='0' /></a></td>
              </tr>
              <tr>
                <td height="10"></td>
              </tr>
 
  <tr>
    <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="242" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td background="/images/jcgzx2010/b2.jpg" height="37"><table width="90%" border="0" align="center" cellpadding="0" cellspacing="0" class="pix14b1">               
              <tr>
                <td><img src="/images/jcgzx2010/t1.gif" width="13" height="9" align="absmiddle" /> <a href="/jcgzx/node12/node24/index.html" target="_blank" class="pix14b1">���񹫿�</a></td>
              </tr>
            </table></td>
          </tr>
          <tr>
            <td valign="top"><table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td><a href="/jcgzx/node12/node24/u1a407.html" target="_blank" class="pix12h4" title="">&middot;����ְҵ��Ϊ�����淶�����У�
</a></td>
              </tr>
              <tr>
                <td><a href="/jcgzx/node12/node24/u1a346.html" target="_blank" class="pix12h4" title="">&middot;�����Ա���ɴ�������(����)</a></td>
              </tr>
              <tr>
                <td><a href="/jcgzx/node12/node24/u1a344.html" target="_blank" class="pix12h4" title="">&middot;�����Ա�참����</a></td>
              </tr>
              <tr>
                <td><a href="/jcgzx/node12/node24/u1a343.html" target="_blank" class="pix12h4" title="">&middot;����ְҵ���¹淶</a></td>
              </tr>
              <tr>
                <td><a href="/jcgzx/node12/node24/u1a341.html" target="_blank" class="pix12h4" title="">&middot;�����ص���������������ʵʩ�취</a></td>
              </tr>
            </table></td>
          </tr>
        </table></td>
        <td width="9"></td>
        <td width="402" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="3" bgcolor="#62b8ef"></td>
          </tr>
          <tr>
            <td height="32"><table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="pix14b2"> 
              <tr>
                <td><img src="/images/jcgzx2010/t7.gif" width="5" height="16" align="absmiddle" /> ���ƾ�γ</td>
                <td align="right"><a href="/jcgzx/node12/node23/index.html" target="_blank"><img src="/images/jcgzx2010/more1.gif" width="45" height="7" border="0" /></a></td>
              </tr>
            </table></td>
          </tr>
          <tr>
            <td valign="top"><table width="98%" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td><img src="/images/jcgzx2010/t8.gif" width="3" height="24" align="absmiddle" /> <a href="/jcgzx/node12/node23/u1a1119.html" target="_blank" class="pix12h4" title="��ʮ�İ��硱�ָ��±���ΥԼ���⳥���͹�˾��ʧ195��Ԫ">��ʮ�İ��硱�ָ��±���ΥԼ���⳥���͹�˾��</a></td>
                  </tr>
                  <tr>
                    <td><img src="/images/jcgzx2010/t8.gif" width="3" height="24" align="absmiddle" /> <a href="/jcgzx/node12/node23/u1a1118.html" target="_blank" class="pix12h4" title="�յ�������ھӴ�������1�ס���Ժһ���о��������Բ��
">�յ�������ھӴ�������1�ס���Ժһ���о�����</a></td>
                  </tr>
                  <tr>
                    <td><img src="/images/jcgzx2010/t8.gif" width="3" height="24" align="absmiddle" /> <a href="/jcgzx/node12/node23/u1a1099.html" target="_blank" class="pix12h4" title="5���ࡰթ���������С�δ������غ���������˻���5��">5���ࡰթ���������С�δ������غ�������桭</a></td>
                  </tr>
                  <tr>
                    <td><img src="/images/jcgzx2010/t8.gif" width="3" height="24" align="absmiddle" /> <a href="/jcgzx/node12/node23/u1a1098.html" target="_blank" class="pix12h4" title="����ҽԺ�������ܾ���Ƭ�����������һ��ҽԺ��������14�������ͥ">����ҽԺ�������ܾ���Ƭ�����������һ��ҽ��</a></td>
                  </tr>
                  <tr>
                    <td><img src="/images/jcgzx2010/t8.gif" width="3" height="24" align="absmiddle" /> <a href="/jcgzx/node12/node23/u1a1091.html" target="_blank" class="pix12h4" title="">��ͤ���������� ��̸���ݽ��ֶԲ�����</a></td>
                  </tr>
                  <tr>
                    <td><img src="/images/jcgzx2010/t8.gif" width="3" height="24" align="absmiddle" /> <a href="/jcgzx/node12/node23/u1a1090.html" target="_blank" class="pix12h4" title="ϴ��ʱ�������������ա����𣿡���Ժ��Ϊ���չ�˾�ܾ�����ȱ������">ϴ��ʱ�������������ա����𣿡���Ժ��Ϊ���ա�</a></td>
                  </tr>
                  </table></td>
              </tr>
            </table></td>
          </tr>
        </table></td>
        <td width="12"></td>
        <td width="226" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="37"><table width="90%" border="0" align="center" cellpadding="0" cellspacing="0" class="pix14b2"> 
              <tr>
                <td><img src="/images/jcgzx2010/t4.gif" width="9" height="9" align="absmiddle" /> <a href="/jcgzx/node12/node25/index.html" target="_blank" class="pix14b2">ר��</a></td>
                </tr>
            </table></td>
          </tr>
             <tr>
            <td valign="top"><a href="http://www.shjcy.gov.cn/jcgrj/" target="_blank"><img src="/images/thumbnailimg/month_1009/b2980799-353b-4e8d-a39c-3c1f0bc52f41.jpg" width="226" height="44" border="0" /></a></td>
          </tr>
           <tr>
            <td height="13"></td>
          </tr>
            <tr>
            <td valign="top"><a href="http://www.shjcy.gov.cn/zxhd/jczyddztsjhd/" target="_blank"><img src="/images/thumbnailimg/month_1009/cf26c576-f3df-4ef6-8939-f5fb4455bcd0.jpg" width="226" height="79" border="0" /></a></td>
          </tr>
         
          
        </table></td>
        <td width="9"></td>
        </tr>
    </table></td>
  </tr>
  <tr>
    <td height="10"></td>
  </tr>
  <tr>
    <td valign="top"><table width="897" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td height="33" background="/images/jcgzx2010/b9.gif"><table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" class="pix14b1"> 
          <tr>
            <td><img src="/images/jcgzx2010/t1.gif" width="13" height="9" align="absmiddle" /> <a href="/jcgzx/node12/node26/index.html" target="_blank" class="pix14b1">�����</a></td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="16" valign="top"><img src="/images/jcgzx2010/b10.gif" width="16" height="119" /></td>
            <td width="864" align="center" background="/images/jcgzx2010/b13.gif"> 
            <iframe 
 src="/jcgzx/node12/node13/node27/index.html" width="790" marginwidth="0" height="98" marginheight="0" 
 scrolling="No" frameborder="0" 
 border="0" framespacing="0"></iframe></td>
            <td width="17" valign="top"><img src="/images/jcgzx2010/b11.gif" width="17" height="119" /></td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td valign="top"><img src="/images/jcgzx2010/b12.gif" width="897" height="9" /></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="15"></td>
  </tr>
  <tr>
    <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="20"></td>
        <td width="135"><img src="/images/jcgzx2010/b14.gif" width="118" height="36" /></td>
        <td width="165"><a href="http://www.sh.jcy.gov.cn/" target="_blank"><img src="/images/jcgzx2010/title7.jpg" width="140" height="35" border="0" /></a></td>
        <td width="165"><a href="http://www.jcfyzz.com/" target="_blank"><img src="/images/jcgzx2010/title8.jpg" width="140" height="35" border="0" /></a></td>
        <td width="165"><a href="http://www.eastday.com/" target="_blank"><img src="/images/jcgzx2010/title9.jpg" width="140" height="35" border="0" /></a></td>
        <td><select name="select1" size="1"  onmousedown="clickselect(this)" onkeydown="keyselect(this)" ID="select1" style="width:225px">
        <option value="#" selected="selected">�Ϻ��з�Ժ���ؼ��Ժ��վ</option>	
      <option value="http://www.shpudong.jcy.gov.cn/">�Ϻ����ֶ�����������Ժ</option>	
      <option value="http://www.shhuangpu.jcy.gov.cn/">�Ϻ��л�����������Ժ</option>	
      <option value="http://www.shluwan.jcy.gov.cn/">�Ϻ���¬����������Ժ</option>	
      <option value="http://www.shxuhui.jcy.gov.cn/">�Ϻ��������������Ժ</option>	
      <option value="http://www.shchangning.jcy.gov.cn/">�Ϻ��г�����������Ժ</option>	
      <option value="http://www.shjingan.jcy.gov.cn/website/index.jsp">�Ϻ��о�����������Ժ</option>	
      <option value="http://www.shputuo.jcy.gov.cn/">�Ϻ���������������Ժ</option>	
      <option value="http://www.shzhabei.jcy.gov.cn/">�Ϻ���բ����������Ժ</option>	
      <option value="http://www.shhongkou.jcy.gov.cn/">�Ϻ��к����������Ժ</option>	
      <option value="http://www.shyangpu.jcy.gov.cn/">�Ϻ���������������Ժ</option>	
      <option value="http://www.shbaoshan.jcy.gov.cn/">�Ϻ��б�ɽ��������Ժ</option>	
      <option value="http://www.shjiading.jcy.gov.cn/">�Ϻ��мζ���������Ժ</option>	
      <option value="http://www.shminhang.jcy.gov.cn/">�Ϻ���������������Ժ</option>	
      <option value="http://www.shjinshan.jcy.gov.cn/">�Ϻ��н�ɽ��������Ժ</option>	
      <option value="http://www.shsongjiang.jcy.gov.cn/">�Ϻ����ɽ���������Ժ</option>	
      <option value="http://www.shfengxian.jcy.gov.cn/">�Ϻ��з�����������Ժ</option>	
      <option value="http://www.shqingpu.jcy.gov.cn/">�Ϻ���������������Ժ</option>	
      <option value="http://www.shchongming.jcy.gov.cn/">�Ϻ��г�����������Ժ</option>
     
     </select></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="58" align="center">�Ϻ���������Ժ�Ͷ�������������<br />
    ��Ȩ��ͬ����</td>
  </tr>
</table>
<!-- ����ͳ�ƴ���2 -->
<div style="display:none">
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fd82057e884263d9012a42f2d11c81647' type='text/javascript'%3E%3C/script%3E"));
</script>
</div>
<!-- ����ͳ�ƴ���1 -->
<div style="display:none">
<script type="text/javascript" src="https://d31qbv1cthcecs.cloudfront.net/atrk.js"></script><script type="text/javascript">_atrk_opts = { atrk_acct: "7O/te1awQa00Gs", domain:"eastday.com"}; atrk ();</script><noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=7O/te1awQa00Gs" style="display:none" height="1" width="1" alt="" /></noscript>
</div>
</body>
</html>