<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head lang="en">
   <meta charset="utf-8">
    <meta name="renderer" content="webkit|ie-comp|ie-stand">
    <meta http-equiv="X-UA-Compatible" content="IE=8">
    <title>成功案例</title>
    <link rel="stylesheet" href="css/reset.min.css" type="text/css"/>
    <link rel="stylesheet" href="css/cgal.css" type="text/css"/>
    <link rel="stylesheet" href="css/gGys/animate.min.css" type="text/css">
</head>
<body>
<div class="banxin1260">
    <div>
        <!--zhu dao hang-->
        <div class="nav">
            <span><a href="/index.do">返回首页</a></span>
            <ul>
            <li>
             <div class="aa" <c:if test="${empty user.userName}"> style="display: block" </c:if><c:if test="${not empty user.userName}">style="display: none" </c:if>><a href="/dengL.do" >登录</a></div>
             <div class="aa" <c:if test="${not empty user.userName}"> style="display: block" </c:if><c:if test="${empty user.userName}">style="display: none" </c:if>><a href="/dengL.do" >${user.userName }</a></div>       
         	</li> 
            <li><a href="/loginOut.do">退出</a></li>
            <li><a href="/login.do">免费注册</a></li>
                <li><a href="#">我的账户</a></li>
                <li><a href="#">联系客服</a></li>
                <li><a href="#">消息</a></li>
                <li><a href="#">帮助</a></li>
            </ul>
        </div>

        <div class="banx">
            <div class="ben"></div>
            <!--  分割  File>Setting>tools>web browsers  -->
            <div class="guihua banx-b">
                <div class="h">
                    <div id=""><img src="img/cgal/gui1.png" alt=""/></div>
                    <div class="err">
                        <h4>规划设计案例</h4>
                        <p class="de">PANNING AND DESIGN</p>
                        <p>居住区/小区&nbsp; &nbsp; 商业/商务中心</p>
                        <p>校园/科技园&nbsp; &nbsp; 产业/工业园</p>
                        <p>公园/花园</p>
                    </div>
                </div>
                <div class="clear"></div>
                <div class="f">
                    <ul>
                        <li>
                            <p><img src="img/cgal/gui2.png" alt=""/></p>
                            <p>易尚诺林楼顶花园设计项目</p>
                        </li>
                        <li>
                            <p><img src="img/cgal/gui3.png" alt=""/></p>
                            <p>团河老干部活动中心设计项目</p>
                        </li>
                        <li>
                            <p><img src="img/cgal/gui4.png" alt=""/></p>
                            <p>同德乾元设计项目</p>
                        </li>
                        <li>
                            <p><img src="img/cgal/GU5.png" alt=""/></p>
                            <p>十一学校未来学习中心设计项目</p>
                        </li>
                        <div class="clear"></div>
                    </ul>
                </div>
                <button>更多案例</button>
            </div>
            <!--   分割    -->
            <div class="jianzhu banx-b">
                <div class="h">
                    <div><img src="img/cgal/j1.png" alt=""/></div>
                    <div class="err"><img src="img/cgal/j2.png" alt=""/></div>
                    <div class="sans">
                        <h4>建筑设计案例</h4>
                        <p class="de">ARCHITECTURAL  DESIGN</p>
                        <p class="ssss">住宅/公寓/宿舍</p>
                        <p>商业/办公建筑</p>
                        <p class="www">学校/科研建筑</p>
                        <p>酒店/会所/医疗</p>
                    </div>
                </div>
                <div class="clear"></div>
                <div class="f">
                    <ul>
                        <li>
                            <p><img src="img/cgal/j3.png" alt=""/></p>
                            <p>中国某航空集团公司北京基地</p>
                        </li>
                        <li>
                            <p><img src="img/cgal/j4.png" alt=""/></p>
                            <p>某银行培训基地</p>
                        </li>
                        <li>
                            <p><img src="img/cgal/j5.png" alt=""/></p>
                            <p>中国人寿朝阳广场设计项目</p>
                        </li>
                        <div class="clear"></div>
                    </ul>
                </div>
                <button>更多案例</button>
            </div>
            <!--  分割    -->
            <div class="xiaoguo banx-b">
                <div class="l">
                    <div><img src="img/cgal/x1.png" alt=""/></div>
                    <p>北京市某法院培训基地设计效果图</p>
                </div>
                <div class="r">
                    <div class="hrt">
                        <h4>效果图案例</h4>
                        <p>RENDERING</p>
                        <span>
                             <p>3D建模</p>
                             <p>效果图</p>
                             <p>三维动画</p>
                             <p>多媒体</p>
                             <p>炫酷分析图</p>
                             <p>设计文本</p>
                             <p>彩色平/立面图</p>
                        </span>
                    </div>
                    <div class="err">
                        <div><img src="img/cgal/x2.png" alt=""/></div>
                        <p>北京某养犬基地设计效果图</p>
                    </div>
                    <div class="sans">
                        <div><img src="img/cgal/x3.png" alt=""/></div>
                        <p>审美连锁某分店设计效果图</p>
                    </div>
                </div>
                <div class="clear"></div>
                <button>更多案例</button>
            </div>
            <!--       其他工程                      其他             -->
            <div class="qita banx-b">
                <span>
                    <h4>其他工程项目</h4>
                    <p class="de">OTHERS</p>
                    <p>工程造价</p>
                    <p>市政工程</p>
                    <p>专项工程</p>
                    <p>公路工程</p>
                    <p>水运工程</p>
                    <p>水利工程</p>
                </span>
                <div class="qqqq"><img src="img/cgal/qt1.png" alt=""/><span></span> <p>国家会议中心设计项目</p></div>
                <div class="qqqr"><img src="img/cgal/qt2.png" alt=""/><span></span> <p>奥运媒体村汇园公寓设计项目</p></div>
                <div class="qqql"><img src="img/cgal/qt3.png" alt=""/><span></span> <p>北京市第一中级人民法院设计项目</p></div>
            </div>
            <!--  分割    -->
            <div class="bim banx-b">
                <div class="h">
                    <ul>
                        <li>
                            <p><img src="img/cgal/b1.png" alt=""/></p>
                            <p>某会议中心设计项目</p>
                        </li>
                        <li>
                            <p><img src="img/cgal/b2.png" alt=""/></p>
                            <p>某购物中心设计项目</p>
                        </li>
                        <li>
                            <p><img src="img/cgal/b3.png" alt=""/></p>
                            <p>某中学教学楼设计项目</p>
                        </li>
                        <li>
                            <p><img src="img/cgal/b4.png" alt=""/></p>
                            <p>某会展中心设计项目</p>
                        </li>
                        <div class="clear"></div>
                    </ul>
                </div>
                <div class="clear"></div>
                <div class="f">
                    <div><img src="img/cgal/b5.png" alt=""/></div>
                    <div class="err">
                        <h4>BIM案例</h4>
                        <p class="bi">BIM</p>
                        <p class="ssss">全套图纸</p>
                        <p>花园/庭院</p>
                        <p class="www">效果图</p>
                        <p>结构/水电</p>
                    </div>
                </div>
                <button>更多案例</button>
            </div>
            <!--   自建房 别野案例                自建  别野     -->
            <div class="zijian banx-b">
                <div class="h">
                    <div><img src="img/cgal/z1.png" alt=""/></div>
                    <div class="err"><img src="img/cgal/z2.png" alt=""/></div>
                    <div class="sans">
                        <h4>自建房/别墅案例</h4>
                        <p class="de">SELF DESIGN</p>
                        <p>平面布局</p>
                        <p>全新壁纸</p>
                        <p>结构/水电</p>
                        <p>效果图</p>
                        <p>花园/庭院</p>
                        <p>室内装潢</p>
                        <button>更多案例</button>
                    </div>
                </div>
                <div class="clear"></div>
                <div class="f">
                    <ul>
                        <li>
                            <p><img src="img/cgal/z3.png" alt=""/></p>
                            <p>怀柔某别墅设计项目</p>
                        </li>
                        <li>
                            <p><img src="img/cgal/z4.png" alt=""/></p>
                            <p>北京某茶苑设计项目</p>
                        </li>
                        <li>
                            <p><img src="img/cgal/z5.png" alt=""/></p>
                            <p>某自建活动中心设计项目</p>
                        </li>
                        <li>
                            <p><img src="img/cgal/z6.png" alt=""/></p>
                            <p>北京某别墅设计项目</p>
                        </li>
                        <div class="clear"></div>
                    </ul>
                </div>

            </div>
        </div>
        <div class="content banx">

            <!--                  尾部                                             尾部                       -->
            <div class="main_wenbu">
                <p><a href="#">关于我们</a></p>
                <p><a href="#">企业服务</a></p>
                <p><a href="#">联系我们</a></p>
                <p><a href="#">帮助中心</a></p>
                <p><a href="#">网站导航</a></p>
                <p>Copyright2017 梧桐时代科技有限责任公司 . 京ICP 证 000000 号 京公网安备  1100000000000 号</p>
                <p>通讯地址：北京市大兴区亦庄县小羊坊康碱路 6 号</p>
            </div>
        </div>
    </div>
</div>
</body>
<script src="JS/jquery-1.11.3.js" type="text/javascript" rel="stylesheet"></script>
<script type="application/javascript">
  /*  $('.con').click(function(){
        console.log('con');
        alert('con');
        $(this).animate({filter:"alpha(opacity=80)",opacity:"0.8"},"fast");
    })
*/
/*    $(function(){
        $(".f ul li p:nth-child(1)").hover(function(){
            $(this).addClass('animated fadeIn');
            $(this).attr('id','Fading Entrances');

        },function(){
            $(this).removeClass('animated fadeIn');
            $(this).attr('id','');

        });
    })*/

  $(function(){

      $(".h ul li p:nth-child(1),.f ul li p:nth-child(1)").hover(function(){
          $(this).addClass('animated fadeIn');
          $(this).attr('id','Fading Entrances');

      },function(){
          $(this).removeClass('animated fadeIn');
          $(this).attr('id','');

      });
      $(".guihua .h div:nth-child(1)").hover(function(){
          $(this).addClass('animated fadeIn');
          $(this).attr('id','Fading Entrances');

      },function(){
          $(this).removeClass('animated fadeIn');
          $(this).attr('id','');

      });
      $(".jianzhu .h div:nth-child(1),.jianzhu .h div:nth-child(2)").hover(function(){
          $(this).addClass('animated fadeIn');
          $(this).attr('id','Fading Entrances');

      },function(){
          $(this).removeClass('animated fadeIn');
          $(this).attr('id','');

      });
      $(".bim .f div:nth-child(1)").hover(function(){
          $(this).addClass('animated fadeIn');
          $(this).attr('id','Fading Entrances');

      },function(){
          $(this).removeClass('animated fadeIn');
          $(this).attr('id','');

      });
  });
 /* $(function(){
      $(".qita div").hover(function(){
          $(this).addClass('animated pulse');
          $(this).attr('id','Attention Seekers');

      },function(){
          $(this).removeClass('animated pulse');
          $(this).attr('id','');

      });
  });
*/
</script>
</html>

























































































