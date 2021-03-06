<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head lang="en">
    <meta charset="UTF-8">
    <title>企业名称认证</title>
    <link rel="stylesheet" href="css/reset.min.css" type="text/css"/>
    <link rel="stylesheet" href="css/qymczc.css" type="text/css"/>
</head>
<body>
<div class="banx">
    <div class="banx-b">
        <p><a href="index.html"><  返回首页</a> </p>
        <div class="clear"></div>
        <div class="zhuN">
            <h4>企业名称认证</h4>
            <p>企业名认证是梧桐网针对普通会员推出的免费认证服务，通过企业认证后，
                会在供应信息详情介绍页面展示真是的企业名称和认证标识，<br/>帮助您更好的获得买家的信赖。</p>
            <div class="zhuN-z">
                <div class="l" id="tab_t">
                    <ul id="xuan">
                        <li id="a1" class="bg">填写认证信息</li>
                        <li id="a2">填写打入账号的金额</li>
                        <li id="a3">认证结果</li>
                    </ul>
                    <div class="xuan-d" id="tab_c">
                        <div class="l-tianxie" id="l-tianxie">
                            <div class="l-tianxie-l">
                                <div>
                                    <label><i>*</i>&nbsp;企业名称</label>
                                    <input type="text" class=""/>
                                </div>
                                <div>
                                    <label><i>*</i>&nbsp;银行开户名</label>
                                    <input type="text" class=""/>
                                </div>
                                <div>
                                    <label><i>*</i>&nbsp;工商注册号</label>
                                    <input type="text" class=""/>
                                </div>
                                <div>
                                    <label><i>*</i>&nbsp;开户银行</label>
                                    <input type="text" class=""/>
                                </div>
                                <div>
                                    <label><i>*</i>&nbsp;企业银行账号</label>
                                    <input type="text" class=""/>
                                </div>
                                <div>
                                    <label><i>*</i>&nbsp;手机号码</label>
                                    <input type="text" class=""/>
                                </div>
                                <div>
                                    <label><i>*</i>&nbsp;营业执照扫描盖章</label>
                                    <span><a href="#"> + </a></span>
                                </div>
                            </div>
                            <div class="l-tianxie-r">
                                <p>示例</p>
                                <p><img src="img/banner1.png" alt=""/></p>
                            </div>
                            <div class="but">
                                <button>我要认证</button>
                                <button>返回上一页</button>
                            </div>
                        </div>
                        <div class="jin-e" id="jin-e">
                            <ul>
                                <li><i><img src="img/duihao.png" alt=""/></i>您已成功提交银行对公账号，梧桐时代将于3日内向您的对公账号汇入一笔<em>1</em>元以下的确认金额。</li>
                                <li>1 打款成功后可确认金额时梧桐时代会通过手机短信通知您。</li>
                                <li>2 如果您已收到银行汇款，但页面还不能确认金额，因为信息同步需要时间，可确认金额时，我们会短信通知您。</li>
                            </ul>
                            <p>银行开户名：北京梧桐时代有限公司</p>
                            <p>开户银行：北京工商银行</p>
                            <p>银行对公账号：3213*********5435</p>
                            <p>打款金额：<input type="text" value="请输入搜索金额" onfocus="javascript:this.value=''">元  &nbsp;&nbsp;&nbsp;&nbsp;如果确认金额出错两次，需重新提交对公账号认证。</p>
                            <button>确认</button>
                        </div>
                        <div class="jieguo" id="jieguo">
                        </div>
                    </div>

                </div>
                <div class="r">
                    <p>企业名称认证常见问题</p>
                    <p>什么是企业名称认证？</p>
                    <p>如何进行企业名称认证</p>
                    <p>进行企业名称认证需要什么条件？</p>
                </div>
                <div class="clear">

                </div>
            </div>
        </div>
    </div>
</div>
</body>
<script src="JS/jquery-1.11.3.min.js" type="application/javascript" ></script>
<script type="application/javascript" rel="stylesheet">
     $(document).ready(function(){
         $("#a1").click(function(){
                     $("#a1").addClass("bg");
                     $("#a2").removeClass("bg");
                     $("#a3").removeClass("bg");
                     $("#l-tianxie").show();
                     $("#jin-e").hide();
                     $("#jieguo").hide();
           }
         );
         $("#a2").click(function(){
                     $("#a2").addClass("bg");
                     $("#a1").removeClass("bg");
                     $("#a3").removeClass("bg");
                     $("#l-tianxie").hide();
                     $("#jin-e").show();
                     $("#jieguo").hide();
           }
         );
         $("#a3").click(function(){
                     $("#a3").addClass("bg");
                     $("#a2").removeClass("bg");
                     $("#a1").removeClass("bg");
                     $("#l-tianxie").hide();
                     $("#jin-e").hide();
                     $("#jieguo").show();
           }
         );
     });

/*                                                               */


</script>
</html>