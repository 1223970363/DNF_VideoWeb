<%--
Created by IntelliJ IDEA.
User: Administrator
Date: 2018/10/30
Time: 11:10
To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
   <head>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="description" content="">
      <meta name="author" content="OrcasThemes">
      <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
      <title></title>
      <!-- Bootstrap core CSS -->
      <link href="css/bootstrap.css" rel="stylesheet">
      <!-- Custom styles for this template -->
      <link rel="stylesheet" href="css/screen.css">
      <link rel="stylesheet" href="css/animation.css">
      <!--[if IE 7]>
      
      <![endif]-->
      <link rel="stylesheet" href="css/font-awesome.css">
      <!--[if lt IE 8]>
      <link rel="stylesheet" href="css/ie.css" type="text/css" media="screen, projection">
      <![endif]-->
      <link href="css/lity.css" rel="stylesheet">
       <style>
           .errormes{
               color: red;
               font-weight: bold;
               font-style: italic;
               display: inline-block;
               margin-top: 10px;
               margin-left: 30px;
           }


       </style>
   </head>
   <body>
   <!-- HOME 1 -->
   <div id="home1" class="container-fluid standard-bg">
      <!-- HEADER -->
      <div class="row header-top">
         <div class="col-lg-3 col-md-6 col-sm-5 col-xs-8">
            <a class="main-logo" href="javascript:void(0)"><img src="img/main-logo.png" class="main-logo img-responsive" alt="Muvee Reviews" title="Muvee Reviews"></a>
         </div>
         <div class="col-lg-6 hidden-md text-center hidden-sm hidden-xs">
            <img src="img/banners/banner-sm.jpg" class="img-responsive" alt="Muvee Reviews Video Magazine HTML5 Bootstrap">
         </div>
         <div class="col-lg-3 col-md-6 col-sm-7 hidden-xs">
            <div class="right-box">
               <button type="button" class="access-btn" data-toggle="modal" data-target="enquirypopup">登录显示未登录不显示</button>
            </div>
         </div>
      </div>
      <!-- MENU -->
      <div class="row home-mega-menu ">
         <div class="col-md-12">
            <nav class="navbar navbar-default">
               <div class="navbar-header">
                  <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".js-navbar-collapse">
                     <span class="sr-only">Toggle navigation</span>
                     <span class="icon-bar"></span>
                     <span class="icon-bar"></span>
                     <span class="icon-bar"></span>
                  </button>
               </div>
               <div class="collapse navbar-collapse js-navbar-collapse megabg dropshd ">
                  <ul class="nav navbar-nav">
                     <li><a href="index.jsp">首页</a></li>
                     <li><a href="single-video.jsp">视频中心</a></li>
                     <li><a href="single-page.jsp">投稿</a></li>
                     <li><a href="single-page-with-img.jsp">小黑屋</a></li>
                     <li><a href="login.jsp">登录</a></li>
                     <li><a href="gallery-video-boxed.jsp">个人收藏</a></li>
                     <li><a href="contact.jsp">举报系统</a></li>
                  </ul>
                  <ul class="social">
                     <li class="social-facebook"><a href="javascript:void(0)" class="fa fa-weixin social-icons"></a></li>
                     <li class="social-google-plus"><a href="javascript:void(0)" class="fa fa-google-plus social-icons"></a></li>
                     <li class="social-twitter"><a href="javascript:void(0)" class="fa fa-qq social-icons"></a></li>
                     <li class="social-youtube"><a href="javascript:void(0)" class="fa fa-youtube social-icons"></a></li>
                     <li class="social-rss"><a href="javascript:void(0)" class="fa fa-weibo social-icons"></a></li>
                  </ul>
                  <div class="search-block">
                     <form>
                        <input type="search" placeholder="Search">
                     </form>
                  </div>
               </div>
               <!-- /.nav-collapse -->
            </nav>
         </div>
      </div>
         <!-- LOGIN -->
         <div class="row">
            <div class="container">
               <section class="registration col-lg-12 col-md-12">
                  <div class="row secBg">
                     <div class="large-12 columns">
                        <div class="login-register-content">
                           <div class="row" data-equalizer data-equalize-on="medium" id="test-eq">
                              <div class="col-md-12 text-center login-header">
                                 <h2 class="title main-head-title">用户登录</h2>
                              </div>
                              <div class="clearfix spacer"></div>
                              <div class="col-md-5 social-login">
                                 <div class="social-login" id="social-login-opt">选择
                                    <a class="title main-head-title">通过第三方进行登录</a>
                                    <div class="social-login-btn social-facebook">
                                       <a href="javascript:void(0)"><i class="fa fa-weixin"></i>微信</a>
                                    </div>
                                    <div class="social-login-btn social-twitter">
                                       <a href="javascript:void(0)"><i class="fa fa-weibo"></i>微博</a>
                                    </div>
                                    <div class="social-login-btn social-google-plus">
                                       <a href="javascript:void(0)"><i class="fa fa-qq"></i>腾讯</a>
                                    </div>
                                    <div class="social-login-btn social-youtube">
                                       <a href="javascript:void(0)"><i class="fa fa-youtube"></i>youtobe</a>
                                    </div>
                                 </div>
                              </div>
                              <div class="col-md-2">
                                 <div class="middle-sep">
                                    <i class="fa fa-arrow-left arrow-left"></i>
                                    <span>OR</span>
                                    <i class="fa fa-arrow-right arrow-right"></i>
                                 </div>
                              </div>
                              <div class="col-md-5">
                                 <div class="register-form">
                                    <h2 class="title main-head-title">请输入账号和密码</h2>
                                    <form action="javascript:void(0)">
                                       <div class="input-group">
                                          <span class="fa fa-user login-inputicon"></span>
                                          <input type="text" id="username" placeholder="Enter your username" required>
                                       </div>
                                       <div class="input-group">
                                          <span class="fa fa-lock login-inputicon"></span>
                                          <input type="password" id="password" placeholder="Enter your password" required>
                                          <a class="errormes" id="errormessage"></a>
                                       </div>
                                       <div class="checkbox">
                                          <input id="remember" type="checkbox" name="check" value="remember">
                                          <label class="customLabel" for="remember">记住账户</label>
                                       </div>
                                       <div class="login-btn-box">
                                          <button class="access-btn" id="loginuser" type="submit" onclick="login()" >登录</button>
                                       </div>
                                    </form>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </section>
            </div>
            <!-- BOTTOM BANNER -->
            <div id="bottom-banner" class="container text-center">
               <!-- BOTTOM ADVERTISE BOX -->
               <a href="javascript:void(0)" class="banner-xl">
               <img src="img/banners/banner-xl.jpg" class="img-responsive" alt="Buy Now Muvee Reviews Bootstrap HTML5 Template" title="Buy Now Muvee Reviews Bootstrap HTML5 Template">
               </a>		
            </div>
         </div>
      </div>
      <!-- FOOTER -->
   <div id="footer" class="container-fluid footer-background">
      <div class="container">
         <footer>
            <!-- SECTION FOOTER -->
            <div class="row">
               <!-- SOCIAL -->
               <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                  <div class="row auto-clear">
                     <div class="col-md-12">
                     </div>
                     <div class="col-md-12">
                        <ul class="social">
                           <li class="social-facebook"><a href="login.jsp" class="fa fa-weixin social-icons"></a></li>
                           <li class="social-google-plus"><a href="login.jsp" class="fa fa-google-plus social-icons"></a></li>
                           <li class="social-twitter"><a href="login.jsp" class="fa fa-qq social-icons"></a></li>
                           <li class="social-youtube"><a href="login.jsp" class="fa fa-youtube social-icons"></a></li>
                           <li class="social-rss"><a href="login.jsp" class="fa fa-weibo social-icons"></a></li>
                        </ul>
                     </div>
                     <div class="col-md-12">
                        <p>抵制不良游戏 拒绝盗版游戏 注意自我保护 谨防受骗上当 适度游戏益脑 沉迷游戏伤身 合理安排时间 享受健康生活 本网络游戏适合13+岁的用户使用；为了您的健康，请合理控制游戏时间。</p>
                     </div>
                  </div>
               </div>
               <!-- TAGS -->
               <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                  <h2 class="title">人气 标签</h2>
                  <ul class="footer-tags">
                     <li><a href="javascript:void(0)">PK</a></li>
                     <li><a href="javascript:void(0)">娱乐</a></li>
                     <li><a href="javascript:void(0)">神枪手(职业)</a></li>
                     <li><a href="javascript:void(0)">女(性别)</a></li>
                     <li><a href="javascript:void(0)">土豪(平民)</a></li>
                     <li><a href="javascript:void(0)">人气</a></li>
                     <li><a href="javascript:void(0)">有钱</a></li>
                     <li><a href="javascript:void(0)">评论</a></li>
                  </ul>
               </div>
               <!-- POST -->
               <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                  <h2 class="title">收藏</h2>
                  <div class="row auto-clear">

                     <div class="col-lg-6 col-md-6 col-sm-6 post post-medium">
                        <div class="thumbr">
                           <a class="post-thumb" href="javascript:void(0)" data-lity title="Video Title Goes Here">
                              <span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
                              <div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
                              <img class="img-responsive" src="img/thumbs/thumb-s.jpg" alt="#">
                           </a>
                        </div>
                     </div>
                     <%--<div class="col-lg-6 col-md-6 col-sm-6 post post-medium">--%>
                     <%--<div class="thumbr">--%>
                     <%--<a class="post-thumb" href="" data-lity title="Video Title Goes Here">--%>
                     <%--<span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>--%>
                     <%--<div class="cactus-note ct-time font-size-1"><span>02:02</span></div>--%>
                     <%--<img class="img-responsive" src="img/thumbs/thumb-s2.jpg" alt="#">--%>
                     <%--</a>--%>
                     <%--</div>--%>
                     <%--</div>--%>
                     <%--<div class="col-lg-6 col-md-6 col-sm-6 post post-medium">--%>
                     <%--<div class="thumbr">--%>
                     <%--<a class="post-thumb" href="" data-lity title="Video Title Goes Here">--%>
                     <%--<span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>--%>
                     <%--<div class="cactus-note ct-time font-size-1"><span>02:02</span></div>--%>
                     <%--<img class="img-responsive" src="img/thumbs/thumb-s4.jpg" alt="#">--%>
                     <%--</a>--%>
                     <%--</div>--%>
                     <%--</div>--%>
                     <%--<div class="col-lg-6 col-md-6 col-sm-6 post post-medium">--%>
                     <%--<div class="thumbr">--%>
                     <%--<a class="post-thumb" href="" data-lity title="Video Title Goes Here">--%>
                     <%--<span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>--%>
                     <%--<div class="cactus-note ct-time font-size-1"><span>02:02</span></div>--%>
                     <%--<img class="img-responsive" src="img/thumbs/thumb-s3.jpg" alt="#">--%>
                     <%--</a>--%>
                     <%--</div>--%>
                     <%--</div>--%>
                  </div>
               </div>
               <!-- LINKS -->
               <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                  <h2 class="title">最受关注</h2>
                  <ul class="footer-menu-links">
                     <li class="fa fa-chevron-right"><a href="javascript:void(0)">关于我们</a></li>
                     <li class="fa fa-chevron-right"><a href="javascript:void(0)">分类</a></li>
                     <li class="fa fa-chevron-right"><a href="javascript:void(0)">特征</a></li>
                     <li class="fa fa-chevron-right"><a href="javascript:void(0)">网页</a></li>
                     <li class="fa fa-chevron-right"><a href="javascript:void(0)">画廊</a></li>
                  </ul>
               </div>
            </div>
            <div class="row copyright-bottom text-center">
               <div class="col-md-12 text-center">
                  <a href="javascript:void(0)" class="footer-logo" title="Video Magazine Bootstrap HTML5 template">
                     <img src="img/footer-logo.png" class="img-responsive text-center" alt="Video Magazine Bootstrap HTML5 template">
                  </a>
                  <p>Copyright &copy; 2017.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/"></a></p>
               </div>
            </div>
         </footer>
      </div>
   </div>
      <!-- JAVA SCRIPT -->
      <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
      <script src="js/jquery-1.12.1.min.js"></script>
      <script src="js/bootstrap.min.js"></script>
      <!--登录显示-->
      <script type="text/javascript" src="js/login.js"></script>
      <script>
         $(".nav .dropdown").hover(function() {
           $(this).find(".dropdown-toggle").dropdown("toggle");
         });
      </script>
      <!-- MODAL -->
      <div id="enquirypopup" class="modal fade in " role="dialog">
         <div class="modal-dialog">
            <!-- Modal content-->
            <div class="modal-content row">
               <div class="modal-header custom-modal-header">
                  <button type="button" class="close" data-dismiss="modal">×</button>
                  <h2 class="icon"><i class="fa fa-television" aria-hidden="true"></i>free access</h2>
               </div>
               <div class="modal-body">
                  <form name="info_form" class="form-inline" action="#" method="post">
                     <div class="form-group col-sm-12">
                        <input type="text" class="form-control" name="name" id="name" placeholder="Enter Name">
                     </div>
                     <div class="form-group col-sm-12">
                        <input type="email" class="form-control" name="email" id="email" placeholder="Enter Email">
                     </div>
                     <div class="form-group col-sm-12">
                        <button class="subscribe-btn pull-right" type="submit" title="Subscribe">Subscribe</button>
                     </div>
                  </form>
               </div>
            </div>
         </div>
      </div>
   </body>
</html>
