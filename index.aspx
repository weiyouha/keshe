<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="style/css.css" rel="stylesheet" />
    <script type="text/javascript" src="js/jquery-1.4.4.min.js"></script>
    <script type="text/javascript" src="js/main.js"></script>
    <script type="text/javascript" src="Js/jquery.reveal.js"></script>
    <script language="JavaScript" type="text/javascript" src="js/jquery.js"></script>
    <script language="JavaScript" type="text/javascript" src="js/jquery.corner.js"></script>
    <script language="JavaScript" type="text/javascript" src="js/jVal.js"></script>
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript" src="js/lanrenzhijia.js"></script>
</head>
<body>
    <div id="top">
        <ul class="top_menu">
            <li>
                <p style="color: #fff; font-size: 15px; font-weight: bold">桂林电科科技大学就业网(课设)</p>
            </li>
        </ul>
        <ul class="top_bar">
            <li class="phone">182-9001-4994</li>
            <li class="help"><a href="#">个人信息</a></li>
            <li class="space point">
                <a href="#" class="big-link" data-reveal-id="myModal">注册</a></li>
            <li class="point">
                <a href="#" class="big-link" data-reveal-id="myModal">登录</a></li>
        </ul>
    </div>

    <div id="myModal" class="reveal-modal">
        <div class="clear" id="Pop_Div">
            <ul id="Pop">
                <li id="SignUp" class="P_active"><a href="#"><span>注册</span></a></li>
                <li id="SignIn"><a href="#"><span>登录</span></a></li>
            </ul>
        </div>

        <div id="Pop_SignUp">
            <!-- 注册 -->
            <form name="form" action="#" method="post">
                <table border="0" id="formContainer1" style="padding: 10px;">
                    <tr>
                        <td align="right" style="padding-right: 5px; color: #000;"><font style="font-size: 14px">账号</font>
                        </td>
                        <td align="left" style="padding: 5px; color: #000;">
                            <input id="f1" type="text" size="20" class="Intext"
                                jval="{valid:function (val) { if (val.length < 6) return false; else return true; }, message:'长度为6-16个字符', styleType:'cover'}">
                        </td>
                    </tr>

                    <tr>
                        <td align="right" style="padding-right: 5px; color: #000;"><font style="font-size: 14px">手机号码</font>
                        </td>
                        <td align="left" style="padding: 5px; color: #000;">
                            <input id="f5" type="text" maxlength="11" class="Intext"
                                jval="{valid:function (val) { if (val.length != 10) return false; else return true; }, message:'11位数字的电话号码要求', styleType:'cover'}"
                                jvalkey="{valid:/[0-9]/, message:'&quot;%c&quot; Invalid Character - Only Digits Allowed', cFunc:'$(\'#formContainer\').jVal()'}">
                        </td>
                    </tr>
                    <tr>
                        <td align="right" style="padding-right: 5px; color: #000;"><font style="font-size: 14px">密码</font>
                        </td>
                        <td align="left" style="padding: 5px; color: #000;">
                            <input id="password" type="password" class="Intext"
                                jval="{valid:function (val) { if (val.length < 6) return false; else return true; }, message:'长度为6-16个字符', styleType:'cover'}">
                        </td>
                    </tr>
                    <tr>
                        <td align="right" style="padding-right: 5px; color: #000;"><font style="font-size: 14px">确认密码</font>
                        </td>
                        <td align="left" style="padding: 5px; color: #000;">
                            <input id="passwordVerify" type="password" class="Intext"
                                jval="{valid:function (val) { if ( val != eval('$(\'#password\').val()') ) return false; else return true; }, message:'输入密码不一致', styleType:'cover'}">
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                        <td style="padding: 5px;">
                            <input class="Sign_btn" type="button" value="立即注册" onclick="SignUp_Click">
                        </td>
                    </tr>
                </table>
            </form>

        </div>

        <br />
        <div id="Pop_SignIn" runat="server" style="display: none">
            <!-- 登录 -->
            <input id="Intext1" type="text" class="Intext" placeholder="请输入账号" />
            <br />
            <br />
            <input id="Intext2" type="password" class="Intext" placeholder="请输入密码" />
            <br />
            <br />
            <input class="Sign_btn" type="submit" value="登录" />
        </div>

        <a class="close-reveal-modal">&#215;</a>
    </div>


    <div id="header">
        <div id="shopping">
            <p>帮助文档下载</p>
            <a href="http://file.ncss.org.cn/ncsFile/ncss/guidebook/student_guide.pdf" target="_blank">Download</a>
        </div>
        <h1 title="Ecommerce WebSite">
            <img src="images/logo_image.png" alt="logo" /></h1>
        <div class="search">
            <form action="">
                <input id="text1" class="text" type="text" value="请输入关键字" />
                <input class="btn" type="submit" value="" />
            </form>
        </div>
    </div>

    <ul id="nav">
        <li class="active"><a href="#"><strong><span>首页</span></strong></a></li>
        <li><a href="#"><strong><span>中心介绍</span></strong></a></li>
        <li><a href="#"><strong><span>毕业生服务指南</span></strong></a></li>
        <li><a href="#"><strong><span>用人单位服务指南</span></strong></a></li>
        <li><a href="#"><strong><span>专业介绍</span></strong></a></li>
        <li><a href="#"><strong><span>就业政策</span></strong></a></li>
        <li><a href="#"><strong><span>就业指导</span></strong></a></li>
        <li><a href="#"><strong><span>毕业生资源介绍</span></strong></a></li>
    </ul>

    <div id="content">
        <div id="content_top">
            <div id="content_bottom">

                <div id="ad">
                    <a href="javascript:;" class="prev"></a>
                    <a href="javascript:;" class="next"></a>
                    <span class="prev_bg"></span>
                    <span class="next_bg"></span>
                    <ul>
                        <li style="filter: alpha(opacity=100); opacity: 1;"><a href="#a1">
                            <img src="images/banner/1.png" alt="" /></a></li>
                        <li><a href="#a2">
                            <img src="images/banner/2.png" alt="" /></a></li>
                        <li><a href="#a3">
                            <img src="images/banner/3.png" alt="" /></a></li>
                    </ul>
                    <h2>毕业生就业率公告</h2>
                    <p>截止2014年7月31日，我校2014届毕业生初次就业率为90.74%，截止2014年8月31日，我校2014届毕业生一次就业率为92.96%。</p>
                    <div class="bg"></div>
                </div>

                <div id="main" class="clear">
                    <div id="side" >
                        <div id="leftSide">                  
                        <div class="all-goods">
                            <div class="item btnone">
                                <div class="product">
                                    <h3>就业新闻</h3>
                                    <s style="display: block;"></s>
                                </div>
                                <div class="product-wrap posone">
                                    <!--LOGO-->
                                    <div class="cf">
                                        <div class="fl wd252 pr20">
                                            <h2>就业新闻</h2>
                                            <ul class="cf">
                                                <li><a href="http://job.myclub2.com/Home/ArticleDetails?id=660b8525-cd01-4b69-befc-38f63ea8f386" target="_blank">外国语学院举办马来西亚出国留学项目介绍会</a> </li>
                                                <li><a href="http://job.myclub2.com/Home/ArticleDetails?id=d3679c75-9cb5-4f94-98d4-6eba3b5f575a" target="_blank">外国语学院邀请阳朔悦榕庄来校举办专场招聘会</a> </li>
                                                <li><a href="http://job.myclub2.com/Home/ArticleDetails?id=543efb47-3696-42cc-b42b-ea2eba33b3e7" target="_blank">国际学院召开2015届毕业生就业动员会</a> </li>
                                                <li><a href="http://job.myclub2.com/Home/ArticleDetails?id=7fe6130c-103a-45d0-888e-27accd043866" target="_blank">建筑与交通工程学院召开2015届毕业生就业动员会</a> </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="product">
                                    <h3>就业公告</h3>
                                    <s></s>
                                </div>
                                <div class="product-wrap postwo">
                                    <!--名片-->
                                    <div class="cf">
                                        <div class="fl wd252 pr20">
                                            <h2>就业公告</h2>
                                            <ul class="cf">
                                                <li><a href="http://job.myclub2.com/Home/ArticleDetails?id=3cc40eb7-2bd4-4294-b578-49518854f79e" target="_blank">桂林电子科技大学2014届毕业生就业率公告</a> </li>
                                                <li><a href="http://job.myclub2.com/Home/ArticleDetails?id=947c573c-d04b-477a-ad09-498a2faa78dc" target="_blank">2015届毕业生“双向选择”洽谈会邀请函</a> </li>
                                                <li><a href="http://job.myclub2.com/Home/ArticleDetails?id=1d628b92-ef86-418a-b9d6-d2429d1e65e9" target="_blank">2014年暑期就业服务中心值班安排</a> </li>
                                                <li><a href="http://job.myclub2.com/Home/ArticleDetails?id=e77e495e-3d1c-408f-b6da-9c7d34fc195e" target="_blank">2014年桂林市第四届公益性大型人才交流会暨“双选会”</a> </li>
                                                <li><a href="http://job.myclub2.com/Home/ArticleDetails?id=4d3081d6-7e3e-4e28-bb3d-7d5db17b04a8" target="_blank">关于召开2014年基层就业毕业生座谈会的通知</a> </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="product">
                                    <h3>用人单位来校招聘信息</h3>
                                    <s></s>
                                </div>
                                <div class="product-wrap posthree">
                                    <!--宣传单-->
                                    <div class="cf">
                                        <div class="fl wd252 pr20">
                                            <h2>用人单位来校招聘信息</h2>
                                            <ul class="cf">
                                                <li><a href="http://job.myclub2.com/Home/ArticleDetails?id=fd390ef9-aa94-45f0-af51-516340f7f69e" target="_blank">上海云视科技有限公司10月20日来校招聘</a> </li>
                                                <li><a href="http://job.myclub2.com/Home/ArticleDetails?id=29f2cc56-39a6-46fa-b67a-1ce8f6ce00f0" target="_blank">深圳创维数字技术有限公司10月30日来校招聘</a> </li>
                                                <li><a href="http://job.myclub2.com/Home/ArticleDetails?id=5c253ed8-9499-4dbc-ae18-25c0ae745ef0" target="_blank">香港新科集团10月31日来校招聘</a> </li>
                                                <li><a href="http://job.myclub2.com/Home/ArticleDetails?id=ac373acc-9113-4ed8-b0bf-264c97b9d423" target="_blank">捷顺科技10月23日来校招聘</a> </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="product">
                                    <h3>每周来校招聘单位一览</h3>
                                    <s></s>
                                </div>
                                <div class="product-wrap posfour">
                                    <!--画册-->
                                    <div class="cf">
                                        <div class="fl wd252 pr20">
                                            <h2>每周来校招聘单位一览</h2>
                                            <ul class="cf">
                                                <li><a href="http://job.myclub2.com/Home/ArticleDetails?id=eee6070d-c492-4da0-999e-615a914e9a8f" target="_blank">第二周用人单位校园招聘一览表</a> </li>
                                                <li><a href="http://job.myclub2.com/Home/ArticleDetails?id=77718a9e-4099-4d3c-95ce-fc7ed46556ac" target="_blank">第三周用人单位校园招聘一览表</a> </li>
                                                <li><a href="http://job.myclub2.com/Home/ArticleDetails?id=d56a6566-ce7e-43d2-95e6-1c9afe2ac46c" target="_blank">第五周用人单位校园招聘一览表</a> </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="product">
                                    <h3>用人单位网络招聘信息</h3>
                                    <s></s>
                                </div>
                                <div class="product-wrap posfive">
                                    <!--优惠券-->
                                    <div class="cf">
                                        <div class="fl wd252 pr20">
                                            <h2>用人单位网络招聘信息</h2>
                                            <ul class="cf">
                                                <li><a href="http://job.myclub2.com/Home/ArticleDetails?id=0871de8f-09cf-421c-afed-3ec7d837a8f7" target="_blank">广西市政工程集团有限公司招聘信息</a> </li>
                                                <li><a href="http://job.myclub2.com/Home/ArticleDetails?id=2d70d90f-2015-450c-bb62-d2489c8f0550" target="_blank">海南省通信产业服务有限公司招聘信息</a> </li>
                                                <li><a href="http://job.myclub2.com/Home/ArticleDetails?id=a0daf514-c456-4aad-80be-fc583d6e39b8" target="_blank">2015年广西洁宝纸业校园招聘信息</a> </li>
                                                <li><a href="http://job.myclub2.com/Home/ArticleDetails?id=91ff07a2-03d2-45bf-903b-f3ad50001616" target="_blank">清远南玻节能新材料有限公司招聘信息</a> </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="product">
                                    <h3>毕业生服务指南</h3>
                                    <s></s>
                                </div>
                                <div class="product-wrap possix">
                                    <!--会员卡-->
                                    <div class="cf">
                                        <div class="fl wd252 pr20">
                                            <h2>毕业生服务指南</h2>
                                            <ul class="cf">
                                                <li><a href="http://job.myclub2.com/Home/ArticleDetails?id=1acf8b1e-7a07-4b33-80cb-e02d10e5d62f" target="_blank">就业协议书的有关规定</a> </li>
                                                <li><a href="http://job.myclub2.com/Home/ArticleDetails?id=c0e905bb-5f41-4cf9-a3c9-4200206773dc" target="_blank">研究生调档办理须知</a> </li>
                                                <li><a href="http://job.myclub2.com/Home/ArticleDetails?id=dc1f1a6d-ad02-44e2-93a5-67ccf624f13c" target="_blank">毕业生因遗失就业推荐表补发办理流程</a> </li>
                                                <li><a href="http://job.myclub2.com/Home/ArticleDetails?id=a7e6f017-ecde-44fa-8024-4a8f6039dce8" target="_blank">毕业生报到证办理流程（新调整）</a> </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="product">
                                    <h3>就业政策</h3>
                                    <s></s>
                                </div>
                                <div class="product-wrap posseven">
                                    <!--不干胶贴-->
                                    <div class="cf">
                                        <div class="fl wd252 pr20">
                                            <h2>就业政策</h2>
                                            <ul class="cf">
                                                <li><a href="http://job.myclub2.com/Home/ArticleDetails?id=d6a1a724-33ee-4a9f-98e4-74001a6c6630" target="_blank">在校期间高校毕业生可以通过哪些途径提升就业能力？</a> </li>
                                                <li><a href="http://job.myclub2.com/Home/ArticleDetails?id=7332f6d8-3e1a-4104-9115-cb9e3c1d273c" target="_blank">困难家庭高校毕业生包括哪些毕业生？享受哪些帮扶政策？</a> </li>
                                                <li><a href="http://job.myclub2.com/Home/ArticleDetails?id=5f5c038b-e3fa-479c-b600-f77e64d19ae0" target="_blank">高校毕业生如何办理就业登记和失业登记？离校后未就业如何获得相应的就业指导和服务？</a> </li>
                                                <li><a href="http://job.myclub2.com/Home/ArticleDetails?id=d570b62a-6157-4b52-becf-4d71391b70ad" target="_blank">离校未就业高校毕业生享受哪些服务和政策？</a> </li>
                                            </ul>
                                        </div>
s
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="product">
                                    <h3>就业指导</h3>
                                    <s></s>
                                </div>
                                <div class="product-wrap poseight">
                                    <!--手提袋-->
                                    <div class="cf">
                                        <div class="fl wd252 pr20">
                                            <h2>就业指导</h2>
                                            <ul class="cf">
                                                <li><a href="http://job.myclub2.com/Home/ArticleDetails?id=9e51e412-d341-4bee-a238-5d913df7d3df" target="_blank">劣势求职者怎样使自己的简历更“完美”</a> </li>
                                                <li><a href="http://job.myclub2.com/Home/ArticleDetails?id=80be6745-caa1-4b25-8473-e3cb5b1f1d21" target="_blank">求职必备！简历中不能出现的5种错误</a> </li>
                                                <li><a href="http://job.myclub2.com/Home/ArticleDetails?id=7b90acf8-7f1a-4175-a4c2-f3919461ae4f" target="_blank">求职简历五大误区及避免方法</a> </li>
                                                <li><a href="http://job.myclub2.com/Home/ArticleDetails?id=bb3d37c8-96df-41b7-b8c7-d62ba4bb67b2" target="_blank">简历上期望薪资到底写多少合适？</a> </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="product">
                                    <h3>联系我们</h3>
                                    <s></s>
                                </div>
                                <div class="product-wrap posnine">
                                    <!--封套-->
                                    <div class="cf">
                                        <div class="fl wd252 pr20">
                                            <h2>联系我们</h2>
                                            <ul class="cf">
                                                <li>This website is a great person to complete</li>
                                                <li>You will never find me</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                         </div>
                        <div class="module_join">
                            <div class="module_join_t">
                                <div class="module_join_b">

                                    <div class="Join_form">
                                        <p style="text-align:center; font-size:23px; font-weight:bold;">加入我们</p>
                                        <form action="#">
                                            <input type="text" class="text" />
                                            <input type="submit" value="立即加入" class="btn" />
                                        </form>
                                    </div>
                                    <ul class="join_list">
                                        <li class="space1">通过QQ联系</li>
                                        <li class="space2">通过短信联系</li>
                                        <li class="space3">通过微博联系</li>
                                        <li class="space3">通过邮箱联系</li>
                                    </ul>

                                </div>
                            </div>
                        </div>

                        <div id="support">
                            <dl>
                                <dt><span>友情链接</span></dt>
                                <dd><a href="http://www.chinajob.gov.cn/" title="中国就业网" target="_blank">
                                    <img src="images/support_1.png" alt="" /></a></dd>
                                <dd><a href="http://www.gxbys.com/" title="广西毕业生就业网" target="_blank">
                                    <img src="images/support_2.png" alt="" /></a></dd>
                                <dd><a href="http://www.newjobs.com.cn/" title="中国国家人才网" target="_blank">
                                    <img src="images/support_3.png" alt="" /></a></dd>
                            </dl>
                        </div>

                    </div>

                    <div id="wrap">
                        <div id="sel1" class="sort">
                        </div>

                        <div class="pic_list">
                            <h2>企业浏览</h2>
                            <ul class="clear">
                                <li>
                                    <a href="#">
                                        <img src="images/pic_list/1.jpg" alt="" /></a>
                                    <h3>华为公司</h3>
                                    <p>日期: <span>9月22日(周一)</span></p>
                                </li>
                                <li>
                                    <a href="#">
                                        <img src="images/pic_list/2.jpg" alt="" /></a>
                                    <h3>广东亿迅科技有限公司</h3>
                                    <p>日期: <span>10月11日(周六)</span></p>
                                </li>
                                <li>
                                    <a href="#">
                                        <img src="images/pic_list/3.jpg" alt="" /></a>
                                    <h3>创维集团</h3>
                                    <p>日期: <span>9月23日(周二)</span></p>
                                </li>
                                <li>
                                    <a href="#">
                                        <img src="images/pic_list/4.jpg" alt="" /></a>
                                    <h3>绿盟科技</h3>
                                    <p>日期: <span>9月26日(周五)</span></p>
                                </li>
                                <li>
                                    <a href="#">
                                        <img src="images/pic_list/5.jpg" alt="" /></a>
                                    <h3>广州无线电集团</h3>
                                    <p>日期: <span>9月25日(周四)</span></p>
                                </li>
                                <li>
                                    <a href="#">
                                        <img src="images/pic_list/6.jpg" alt="" /></a>
                                    <h3>四季沐歌集团</h3>
                                    <p>日期: <span>9月20日(周六)</span></p>
                                </li>
                                <li>
                                    <a href="#">
                                        <img src="images/pic_list/7.jpg" alt="" /></a>
                                    <h3>利尔达科技集团</h3>
                                    <p>日期: <span>10月8日(周三)</span></p>
                                </li>
                                <li>
                                    <a href="#">
                                        <img src="images/pic_list/8.jpg" alt="" /></a>
                                    <h3>桂林长海发展有限责任公司</h3>
                                    <p>日期: <span>10月9日(周四)</span></p>
                                </li>
                                <li>
                                    <a href="#">
                                        <img src="images/pic_list/9.jpg" alt="" /></a>
                                    <h3>广东省通信产业服务有限公司</h3>
                                    <p>日期: <span>10月11日(周六)</span></p>
                                </li>
                                <li>
                                    <a href="#">
                                        <img src="images/pic_list/10.jpg" alt="" /></a>
                                    <h3>锐捷网络</h3>
                                    <p>日期: <span>9月15日(周一)</span></p>
                                </li>
                                <li>
                                    <a href="#">
                                        <img src="images/pic_list/11.jpg" alt="" /></a>
                                    <h3>广州视源电子科技股份有限公司</h3>
                                    <p>日期: <span>9月16日(周二)</span></p>
                                </li>
                                <li>
                                    <a href="#">
                                        <img src="images/pic_list/12.jpg" alt="" /></a>
                                    <h3>深圳华信天线</h3>
                                    <p>日期: <span>9月27日(周六)</span></p>
                                </li>
                            </ul>
                        </div>
                        <div class="page">
                        </div>

                        <div id="scroll_list">
                            <h2>企业环境</h2>
                            <div class="scroll_wrap">
                                <div class="scroll_wrap_l">
                                    <div id="run1" class="scroll_wrap_r">
                                        <a class="prev" href="javascript:;"></a>
                                        <a class="next" href="javascript:;"></a>
                                        <div class="list_wrap">
                                            <ul>
                                                <li>
                                                    <a href="#">
                                                        <img src="images/scroll_pic/1.jpg" alt="" /></a>
                                                    <p>风景一</p>
                                                </li>
                                                <li>
                                                    <a href="#">
                                                        <img src="images/scroll_pic/2.jpg" alt="" /></a>
                                                    <p>风景二</p>
                                                </li>
                                                <li>
                                                    <a href="#">
                                                        <img src="images/scroll_pic/3.jpg" alt="" /></a>
                                                    <p>风景三</p>
                                                </li>
                                                <li>
                                                    <a href="#">
                                                        <img src="images/scroll_pic/4.jpg" alt="" /></a>
                                                    <p>风景四</p>
                                                </li>
                                                <li>
                                                    <a href="#">
                                                        <img src="images/scroll_pic/5.jpg" alt="" /></a>
                                                    <p>风景五</p>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>

    <div id="footer">
        <div id="footer_info">
            <p class="ico1">believe us safely & securely</p>
            <p class="ico2">We ship you find a nice job!</p>
            <div class="search">
                <form action="#">
                    <input id="text2" class="text" type="text" value="请输入关键字" />
                    <input class="btn" type="submit" value="" />
                </form>
            </div>
        </div>
        <div id="footer_link">
            <p>桂林电子科技大学 All Right Reserved </p>
            <p>地址：桂林电子科技大学花江校区11栋307宿舍 电话:无 传真:无 邮编:541004</p>
            <p><span><a href="#">后台管理</a></span>疑问及反馈请发E-mail:337113820@qq.com</p>
        </div>
    </div>
</body>
</html>
