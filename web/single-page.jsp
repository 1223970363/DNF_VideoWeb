<%--
Created by IntelliJ IDEA.
User: Administrator
Date: 2018/10/30
Time: 11:10
To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
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
   </head>
   <body>
      <!-- SINGLE PAGE -->
      <div id="single-page" class="container-fluid standard-bg">
         <!-- HEADER -->
         <div class="row header-top">
            <div class="col-lg-3 col-md-6 col-sm-5">
               <a class="main-logo" href="#"><img src="img/main-logo.png" class="main-logo" alt="Muvee Reviews" title="Muvee Reviews"></a>
            </div>
            <div class="col-lg-6 hidden-md text-center hidden-sm hidden-xs">
               <img src="img/banners/banner-sm.jpg" class="img-responsive" alt="Buy Now">
            </div>
            <div class="col-lg-3 col-md-6 col-sm-7 hidden-xs">
               <div class="right-box">
                  <button type="button" class="access-btn" data-toggle="modal" data-target="#enquirypopup">get free access</button>
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
                        <li class="social-facebook"><a href="login.jsp" class="fa fa-weixin social-icons"></a></li>
                        <li class="social-google-plus"><a href="login.jsp" class="fa fa-google-plus social-icons"></a></li>
                        <li class="social-twitter"><a href="login.jsp" class="fa fa-qq social-icons"></a></li>
                        <li class="social-youtube"><a href="login.jsp" class="fa fa-youtube social-icons"></a></li>
                        <li class="social-rss"><a href="login.jsp" class="fa fa-weibo social-icons"></a></li>
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
         <!-- SINGLE PAGE -->
         <div class="row">
            <!-- SIDEBAR -->
            <div class="col-lg-2 col-md-4 hidden-sm hidden-xs">
               <aside class="dark-bg">
                  <article>
                     <h2 class="icon"><i class="fa fa-gears" aria-hidden="true"></i>分类</h2>
                     <ul class="sidebar-links">
                        <li class="fa fa-chevron-right"><a href="javascript:void(0)">官方视频</a><span>4.000</span></li>
                        <li class="fa fa-chevron-right"><a href="javascript:void(0)">精选视频</a><span>2.000</span></li>
                        <li class="fa fa-chevron-right"><a href="javascript:void(0)">格斗大赛</a><span>650</span></li>
                        <li class="fa fa-chevron-right"><a href="javascript:void(0)">职业视频</a><span>4.000</span></li>
                        <li class="fa fa-chevron-right"><a href="javascript:void(0)">赛事视频</a><span>7.800</span></li>
                        <li class="fa fa-chevron-right"><a href="javascript:void(0)">主播推荐</a><span>200</span></li>
                        <li class="fa fa-chevron-right"><a href="javascript:void(0)">所有视频</a><span>15</span></li>
                     </ul>
                  </article>
                  <div class="clearfix spacer"></div>
                  <article>
                     <h2 class="icon"><i class="fa fa-hashtag" aria-hidden="true"></i>排名</h2>
                     <ul class="sidebar-links">
                        <li class="fa fa-chevron-right"><a href="#">评分最高的视频</a></li>
                        <li class="fa fa-chevron-right"><a href="#">高度评价</a></li>
                        <li class="fa fa-chevron-right"><a href="#">评论最多</a></li>
                        <li class="fa fa-chevron-right"><a href="#">一个月的视频</a></li>
                        <li class="fa fa-chevron-right"><a href="#">一直很受欢迎</a></li>
                     </ul>
                  </article>
                  <div class="clearfix spacer"></div>
                  <article>
                     <h2 class="icon"><i class="fa fa-tag" aria-hidden="true"></i>标签</h2>
                     <ul class="footer-tags">
                        <li><a href="#">PK</a></li>
                        <li><a href="#">娱乐</a></li>
                        <li><a href="#">神枪手(职业)</a></li>
                        <li><a href="#">女(性别)</a></li>
                        <li><a href="#">土豪(平民)</a></li>
                        <li><a href="#">人气</a></li>
                        <li><a href="#">有钱</a></li>
                        <li><a href="#">评论</a></li>
                     </ul>
                  </article>
                  <div class="clearfix spacer"></div>
                  <article class="reviews">
                     <h2 class="icon"><i class="fa fa-star" aria-hidden="true"></i>top review</h2>
                     <!-- POST L size -->
                     <div class="post post-medium">
                        <a class="thumbr post-thumb" href="#">
                        <span class="review-number">4.8</span>
                        <img src="img/thumbs/thumb-review7.jpg" class="review img-responsive" alt="Review">
                        </a>
                        <div class="infor">
                           <h4>
                              <a class="title" href="#">Lazy Betty B*tch</a>
                           </h4>
                           <div class="ratings">
                              <i class="fa fa-star" aria-hidden="true"></i>
                              <i class="fa fa-star" aria-hidden="true"></i>
                              <i class="fa fa-star-half-o" aria-hidden="true"></i>
                              <i class="fa fa-star-o"></i>
                              <i class="fa fa-star-half"></i>
                           </div>
                        </div>
                     </div>
                  </article>
                  <div class="clearfix spacer"></div>
                  <article>
                     <h2 class="icon"><i class="fa fa-plug" aria-hidden="true"></i>subscribe</h2>
                     <!-- SUBSCRIBE FIELD -->
                     <form name="search-submit" method="post" action="#" id="subscribe-submit">
                        <fieldset class="search-fieldset">
                           <input id="subscribe" type="text" name="search" size="12" class="search-field" placeholder="Your email address" value="">
                           <button class="subscribe-btn" type="submit" title="Subscribe">Subscribe</button>
                        </fieldset>
                     </form>
                  </article>
               </aside>
            </div>
            <!-- SINGLE PAGE -->
            <div>
            </div>
         </div>
      </div>
      <!-- BOTTOM BANNER -->
      <div id="bottom-banner" class="container text-center">
         <!-- BOTTOM ADVERTISE BOX -->
         <a href="" class="banner-xl">
         <img src="img/banners/banner-xl.jpg" class="img-responsive" alt="Buy Now Muvee Reviews Bootstrap HTML5 Template" title="Buy Now Muvee Reviews Bootstrap HTML5 Template">
         </a>		
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
                        <li><a href="#">PK</a></li>
                        <li><a href="#">娱乐</a></li>
                        <li><a href="#">神枪手(职业)</a></li>
                        <li><a href="#">女(性别)</a></li>
                        <li><a href="#">土豪(平民)</a></li>
                        <li><a href="#">人气</a></li>
                        <li><a href="#">有钱</a></li>
                        <li><a href="#">评论</a></li>
                     </ul>
                  </div>
                  <!-- POST -->
                  <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                     <h2 class="title">收藏</h2>
                     <div class="row auto-clear">

                        <div class="col-lg-6 col-md-6 col-sm-6 post post-medium">
                           <div class="thumbr">
                              <a class="post-thumb" href="" data-lity title="Video Title Goes Here">
                                 <span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
                                 <div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
                                 <img class="img-responsive" src="img/thumbs/thumb-s.jpg" alt="#">
                              </a>
                           </div>
                        </div>
                     </div>
                  </div>
                  <!-- LINKS -->
                  <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                     <h2 class="title">最受关注</h2>
                     <ul class="footer-menu-links">
                        <li class="fa fa-chevron-right"><a href="#">关于我们</a></li>
                        <li class="fa fa-chevron-right"><a href="#">分类</a></li>
                        <li class="fa fa-chevron-right"><a href="#">特征</a></li>
                        <li class="fa fa-chevron-right"><a href="#">网页</a></li>
                        <li class="fa fa-chevron-right"><a href="#">画廊</a></li>
                     </ul>
                  </div>
               </div>
               <div class="row copyright-bottom text-center">
                  <div class="col-md-12 text-center">
                     <a href="" class="footer-logo" title="Video Magazine Bootstrap HTML5 template">
                        <img src="img/footer-logo.png" class="img-responsive text-center" alt="Video Magazine Bootstrap HTML5 template">
                     </a>
                     <p>Copyright &copy; 2017.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/"></a></p>
                  </div>
               </div>
            </footer>
         </div>
      </div>
   </body>
</html>