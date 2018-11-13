﻿<%--
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
      <!-- SINGLE VIDEO -->
      <div id="single-video" class="container-fluid standard-bg">
         <!-- HEADER -->
         <div class="row header-top">
            <div class="col-lg-3 col-md-6 col-sm-5 col-xs-8">
               <a class="main-logo" href="#"><img src="img/main-logo.png" class="main-logo img-responsive" alt="Muvee Reviews" title="Muvee Reviews"></a>
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
                        <li><a href="PlayServlet?num=1">视频中心</a></li>
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
         <!-- SINGLE VIDEO -->
         <div class="row">
            <!-- SIDEBAR -->
            <div class="col-lg-2 col-md-4 hidden-sm hidden-xs">
               <aside class="dark-bg">
                  <article >
                     <h2 class="icon"><i class="fa fa-flash" aria-hidden="true"></i>分类</h2>
                     <ul class="sidebar-links" id="sidebar-linksid">
                        <li class="fa fa-chevron-right"><a href="index.jsp">官方视频</a><span>4.000</span></li>
                        <li class="fa fa-chevron-right"><a href="index.jsp">精选视频</a><span>2.000</span></li>
                        <li class="fa fa-chevron-right"><a href="index.jsp">格斗大赛</a><span>650</span></li>
                        <li class="fa fa-chevron-right"><a href="index.jsp">职业视频</a><span>4.000</span></li>
                        <li class="fa fa-chevron-right"><a href="index.jsp">赛事视频</a><span>7.800</span></li>
                        <li class="fa fa-chevron-right"><a href="index.jsp">主播推荐</a><span>200</span></li>
                        <li class="fa fa-chevron-right"><a href="index.jsp">所有视频</a><span>15</span></li>
                     </ul>
                  </article>
                  <div class="clearfix spacer"></div>
                  <article>
                     <h2 class="icon"><i class="fa fa-gears" aria-hidden="true"></i>类别</h2>
                     <ul class="sidebar-links">
                        <li class="fa fa-chevron-right"><a href="index.jsp">韩服资讯</a><span>4.000</span></li>
                        <li class="fa fa-chevron-right"><a href="index.jsp">韩服前瞻</a><span>2.000</span></li>
                        <li class="fa fa-chevron-right"><a href="index.jsp">每日RP秀</a><span>650</span></li>
                        <li class="fa fa-chevron-right"><a href="index.jsp">同人原画</a><span>4.000</span></li>
                        <li class="fa fa-chevron-right"><a href="index.jsp">DNF史诗祈福</a><span>7.800</span></li>
                        <li class="fa fa-chevron-right"><a href="index.jsp">DNF同人美图</a><span>200</span></li>
                     </ul>
                  </article>
                  <div class="clearfix spacer"></div>
                  <article>
                     <h2 class="icon"><i class="fa fa-tag" aria-hidden="true"></i>标签</h2>
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
                  </article>
                  <div class="clearfix spacer"></div>
                  <article class="reviews" id="reviewsheart">
                     <!-- POST L size -->
                  </article>
                  <div class="clearfix spacer"></div>
                  <article>
                     <h2 class="icon"><i class="fa fa-plug" aria-hidden="true"></i>订阅</h2>
                     <!-- SUBSCRIBE FIELD -->
                     <form name="search-submit" method="post" action="#" id="subscribe-submit">
                        <fieldset class="search-fieldset">
                           <input id="subscribe" type="text" name="search" size="12" class="search-field" placeholder="email" value="">
                           <button class="subscribe-btn" type="submit" title="Subscribe">订阅</button>
                        </fieldset>
                     </form>
                  </article>
               </aside>
            </div>
            <!-- SINGLE VIDEO -->
            <div id="single-video-wrapper" class="col-lg-10 col-md-8">
               <div class="row">
                  <!-- VIDEO SINGLE POST -->
                  <div class="col-lg-8 col-md-12 col-sm-12">
                     <!-- POST L size -->
                     <article class="post-video">
                        <!-- VIDEO INFO -->
                        <div class="video-info">
                           <!-- 16:9 aspect ratio -->
                           <div class="embed-responsive embed-responsive-16by9 video-embed-box">
                            <iframe src="mp4.html?path=<%=request.getAttribute("path")%>&img=<%=request.getAttribute("img")%>"   class="embed-responsive-item" frameborder="0" scrolling="no" id="external-frame" onload="setIframeHeight(this)"></iframe>
                           </div>
                           <h2 id="moviename" class="title main-head-title"><%=request.getAttribute("name")%></h2>
                           <div class="metabox">
                              <span class="meta-i">
                              <i class="fa fa-thumbs-up" aria-hidden="true"></i><%=request.getAttribute("cick")%>
                              </span>
                              <span class="meta-i">
                              <i class="fa fa-user"></i><a href="#" class="author" title=""><%=request.getAttribute("username")%></a>
                              </span>
                              <span class="meta-i">
                              <i class="fa fa-clock-o"></i><%=request.getAttribute("time")%>
                              </span>
                              <span class="meta-i">
                              <i class="fa fa-eye"></i>1,347,912 views
                              </span>
                              <div class="ratings">
                                 <i class="fa fa-star" aria-hidden="true"></i>
                                 <i class="fa fa-star" aria-hidden="true"></i>
                                 <i class="fa fa-star-half-o" aria-hidden="true"></i>
                                 <i class="fa fa-star-o"></i>
                                 <i class="fa fa-star-half"></i>
                              </div>
                           </div>
                           <ul class="social">
                              <li class="social-facebook"><a href="login.jsp" class="fa fa-weixin social-icons"></a></li>
                              <li class="social-google-plus"><a href="login.jsp" class="fa fa-google-plus social-icons"></a></li>
                              <li class="social-twitter"><a href="login.jsp" class="fa fa-qq social-icons"></a></li>
                              <li class="social-youtube"><a href="login.jsp" class="fa fa-youtube social-icons"></a></li>
                              <li class="social-rss"><a href="login.jsp" class="fa fa-weibo social-icons"></a></li>
                           </ul>
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
                        <div class="clearfix spacer"></div>
                        <!-- DETAILS -->
                        <div class="clearfix spacer"></div>
                        <!-- MAIN ROLL ADVERTISE BOX -->
                        <a href="" class="banner-md">
                        <img src="img/banners/banner-xl.jpg" class="img-responsive" alt="Buy Now Muvee Reviews Bootstrap HTML5 Template" title="Buy Now Muvee Reviews Bootstrap HTML5 Template">
                        </a>
                     </article>

					<!-- COMMENTS -->
					<section id="comments">
						<h2 class="title">发表评论</h2>
						<div class="widget-area">
							<div class="status-upload">
								<form>
									<textarea placeholder="评论不可低于20个字" ></textarea>
									<div class="comment-box-control">
										<ul>
											<li><a title="" data-placement="bottom" data-original-title="Video"><i class="fa fa-video-camera"></i></a></li>
											<li><a title="" data-placement="bottom" data-original-title="Picture"><i class="fa fa-picture-o"></i></a></li>
											<li><a title="" data-placement="bottom" data-original-title="Smile"><i class="fa fa-smile-o"></i></a></li>
										</ul>
										<button type="submit" class="btn pull-right"><i class="fa fa-share"></i>发送</button>
									</div>
								</form>
							</div><!-- Status Upload  -->
						</div>
                       <!-- 评论-->
						<div class="row comment-posts" id="WidgetArea">

						</div>

					</section>

				  </div>

               </div>
               <div class="clearfix spacer"></div>
               <div class="row">

                  <!-- 历史记录 -->
                  <div class="col-lg-12 col-md-12 col-sm-12 related-videos">
                     <h2 class="icon"><i class="fa fa-trophy" aria-hidden="true"></i>历史记录</h2>
                     <div class="row auto-clear">
                        <article class="col-lg-2 col-md-6 col-sm-4">
                           <!-- POST L size -->
                           <div class="post post-medium">
                              <div class="thumbr">
                                 <a class="post-thumb" href="" data-lity>
                                    <span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
                                    <div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
                                    <img class="img-responsive" src="img/thumbs/thumb-s.jpg" alt="#">
                                 </a>
                              </div>
                              <div class="infor">
                                 <h4>
                                    <a class="title" href="#">Video Lightbox Test</a>
                                 </h4>
                                 <span class="posts-txt" title="Posts from Channel"><i class="fa fa-thumbs-up" aria-hidden="true"></i>20.895</span>
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
                        <article class="col-lg-2 col-md-6 col-sm-4">
                           <!-- POST L size -->
                           <div class="post post-medium">
                              <div class="thumbr">
                                 <a class="post-thumb" href="" data-lity>
                                    <span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
                                    <div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
                                    <img class="img-responsive" src="img/thumbs/thumb-s2.jpg" alt="#">
                                 </a>
                              </div>
                              <div class="infor">
                                 <h4>
                                    <a class="title" href="#">I graduated from the university of Selfies</a>
                                 </h4>
                                 <span class="posts-txt" title="Posts from Channel"><i class="fa fa-thumbs-up" aria-hidden="true"></i>20.895</span>
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
                        <article class="col-lg-2 col-md-6 col-sm-4">
                           <!-- POST L size -->
                           <div class="post post-medium">
                              <div class="thumbr">
                                 <a class="post-thumb" href="" data-lity>
                                    <span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
                                    <div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
                                    <img class="img-responsive" src="img/thumbs/thumb-s3.jpg" alt="#">
                                 </a>
                              </div>
                              <div class="infor">
                                 <h4>
                                    <a class="title" href="#">I don’t always surf the internet, but when I do, Eyebrows</a>
                                 </h4>
                                 <span class="posts-txt" title="Posts from Channel"><i class="fa fa-thumbs-up" aria-hidden="true"></i>20.895</span>
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
                        <article class="col-lg-2 col-md-6 col-sm-4">
                           <!-- POST L size -->
                           <div class="post post-medium">
                              <div class="thumbr">
                                 <a class="post-thumb" href="" data-lity>
                                    <span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
                                    <div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
                                    <img class="img-responsive" src="img/thumbs/thumb-s4.jpg" alt="#">
                                 </a>
                              </div>
                              <div class="infor">
                                 <h4>
                                    <a class="title" href="#">A selfie a day keeps the friends away</a>
                                 </h4>
                                 <span class="posts-txt" title="Posts from Channel"><i class="fa fa-thumbs-up" aria-hidden="true"></i>20.895</span>
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
                        <article class="col-lg-2 col-md-6 col-sm-4">
                           <!-- POST L size -->
                           <div class="post post-medium">
                              <div class="thumbr">
                                 <a class="post-thumb" href="" data-lity>
                                    <span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
                                    <div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
                                    <img class="img-responsive" src="img/thumbs/thumb-s5.jpg" alt="#">
                                 </a>
                              </div>
                              <div class="infor">
                                 <h4>
                                    <a class="title" href="#">A selfie a day keeps the friends away</a>
                                 </h4>
                                 <span class="posts-txt" title="Posts from Channel"><i class="fa fa-thumbs-up" aria-hidden="true"></i>20.895</span>
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
                        <article class="col-lg-2 col-md-6 col-sm-4">
                           <!-- POST L size -->
                           <div class="post post-medium">
                              <div class="thumbr">
                                 <a class="post-thumb" href="" data-lity>
                                    <span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
                                    <div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
                                    <img class="img-responsive" src="img/thumbs/thumb-s6.jpg" alt="#">
                                 </a>
                              </div>
                              <div class="infor">
                                 <h4>
                                    <a class="title" href="#">A selfie a day keeps the friends away</a>
                                 </h4>
                                 <span class="posts-txt" title="Posts from Channel"><i class="fa fa-thumbs-up" aria-hidden="true"></i>20.895</span>
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
                     </div>
                     <div class="clearfix spacer"></div>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <!-- CHANNELS -->
      <div id="channels-block" class="container-fluid channels-bg">
         <div class="container-fluid ">
            <div class="col-md-12">

               <section id="channels">
                  <div id="myCarousel" class="carousel slide" data-ride="carousel">
                     <h2 class="icon"><i class="fa fa-television" aria-hidden="true"></i>导航</h2>
                     <div class="carousel-control-box">
                        <a class="left carousel-control" href="#myCarousel"  role="button" data-slide="prev"><i class="fa fa-chevron-left" aria-hidden="true"></i></a>
                        <a class="right carousel-control" href="#myCarousel"  role="button" data-slide="next"><i class="fa fa-chevron-right" aria-hidden="true"></i></a>
                     </div>
                     <!-- Wrapper for slides -->
                     <div class="carousel-inner" role="listbox">
                        <div class="item active">
                           <div class="row auto-clear" id="itemothree">

                              <!-- DNF官网跳转 -->

                           </div>
                        </div>
                        <div class="item">
                           <div class="row auto-clear" id="itemfour">


                           </div>
                        </div>
                     </div>
                  </div>
               </section>

               <div class="clearfix"></div>
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
      <!-- JAVA SCRIPT -->
      <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
      <script src="js/jquery-1.12.1.min.js"></script>
      <script src="js/bootstrap.min.js"></script>
      <script src="js/lity.js"></script>
      <script type="text/javascript" src="js/page.js"></script>
      <script type="text/javascript" src="js/typepage.js"></script>
      <script type="text/javascript" src="js/single-video.js"></script>
      <script>
         $(".nav .dropdown").hover(function() {
           $(this).find(".dropdown-toggle").dropdown("toggle");
         });
         var Path='<%=request.getAttribute("path")%>'
         var Img='<%=request.getAttribute("img")%>'
         var mm='<%=request.getAttribute("num")%>'
         $.ajax({
             type:"post",
             dataType:"json",
             url:"CommentServlet",
             data:{
                 "num":mm,
             },
             success: function (jsonDmb) {
                 console.log(jsonDmb);
                 $("#WidgetArea").empty();
                 for(var i=0;i<jsonDmb.length;i++){
                     $("#WidgetArea").append(
                         "<div class=\"col-sm-1\">\n" +
                         "\t\t\t\t\t\t\t\t<div class=\"thumbnail\">\n" +
                         "\t\t\t\t\t\t\t\t\t<img class=\"img-responsive user-photo\" src=\"img/thumbs/thumb-review.jpg\" alt=\"Comment User Avatar\">\n" +
                         "\t\t\t\t\t\t\t\t</div>\n" +
                         "\t\t\t\t\t\t\t</div>\n" +
                         "\n" +
                         "\t\t\t\t\t\t\t<div class=\"col-sm-11\">\n" +
                         "\t\t\t\t\t\t\t\t<div class=\"panel panel-default\">\n" +
                         "\t\t\t\t\t\t\t\t\t<div class=\"panel-heading\">\n" +
                         "\t\t\t\t\t\t\t\t\t\t<strong>"+jsonDmb[i].DNF_username+"</strong> <span class=\"pull-right\">"+jsonDmb[i].DNF_discusstime+"</span>\n" +
                         "\t\t\t\t\t\t\t\t\t</div>\n" +
                         "\t\t\t\t\t\t\t\t\t<div class=\"panel-body\">\n" +jsonDmb[i].DNF_discusssr+
                         "\t\t\t\t\t\t\t\t\t</div>\n" +
                         "\t\t\t\t\t\t\t\t</div>\n" +
                         "\t\t\t\t\t\t\t</div>"
                     )
                 }
             },
             error:function(){

             }
         })
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
