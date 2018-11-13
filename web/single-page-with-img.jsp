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
      <!-- SINGLE PAGE IMAGE-->
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
                        <li class="social-facebook"><a href="#" class="fa fa-facebook social-icons"></a></li>
                        <li class="social-google-plus"><a href="#" class="fa fa-google-plus social-icons"></a></li>
                        <li class="social-twitter"><a href="#" class="fa fa-twitter social-icons"></a></li>
                        <li class="social-youtube"><a href="#" class="fa fa-youtube social-icons"></a></li>
                        <li class="social-rss"><a href="#" class="fa fa-rss social-icons"></a></li>
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
         <!-- SINGLE PAGE IMAGE -->
         <div class="row">
            <!-- SIDEBAR -->
            <div class="col-lg-2 col-md-4 hidden-sm hidden-xs">
               <aside class="dark-bg">
                  <article>
                     <h2 class="icon"><i class="fa fa-gears" aria-hidden="true"></i>categories</h2>
                     <ul class="sidebar-links">
                        <li class="fa fa-chevron-right"><a href="#">Lifestyle</a><span>4.000</span></li>
                        <li class="fa fa-chevron-right"><a href="#">World News</a><span>2.000</span></li>
                        <li class="fa fa-chevron-right"><a href="#">Funny videos</a><span>650</span></li>
                        <li class="fa fa-chevron-right"><a href="#">Hot Stories</a><span>4.000</span></li>
                        <li class="fa fa-chevron-right"><a href="#">Music Clips</a><span>7.800</span></li>
                        <li class="fa fa-chevron-right"><a href="#">Premier Trailers</a><span>200</span></li>
                     </ul>
                  </article>
                  <div class="clearfix spacer"></div>
                  <article>
                     <h2 class="icon"><i class="fa fa-hashtag" aria-hidden="true"></i>rankings</h2>
                     <ul class="sidebar-links">
                        <li class="fa fa-chevron-right"><a href="#">best rated videos</a></li>
                        <li class="fa fa-chevron-right"><a href="#">highly viewed</a></li>
                        <li class="fa fa-chevron-right"><a href="#">most commented</a></li>
                        <li class="fa fa-chevron-right"><a href="#">videos of month</a></li>
                        <li class="fa fa-chevron-right"><a href="#">popular all time</a></li>
                     </ul>
                  </article>
                  <div class="clearfix spacer"></div>
                  <article>
                     <h2 class="icon"><i class="fa fa-tag" aria-hidden="true"></i>tags</h2>
                     <ul class="footer-tags">
                        <li><a href="#">videos</a></li>
                        <li><a href="#">premium</a></li>
                        <li><a href="#">hair</a></li>
                        <li><a href="#">beauty</a></li>
                        <li><a href="#">ranking</a></li>
                        <li><a href="#">lifestyle</a></li>
                        <li><a href="#">sport</a></li>
                        <li><a href="#">money</a></li>
                        <li><a href="#">comments</a></li>
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
            <div id="single-page-wrapper" class="col-lg-10 col-md-8">
               <div class="row">
                  <!-- SINGLE PAGE -->
                  <div class="col-lg-8 col-md-12 col-sm-12">
                     <!-- PAGE -->
                     <article class="page">
                        <div class="thumbr dropshd">
                           <a class="post-thumb" href="img/thumbs/page-img-thumb.jpg" data-lity>
                           <img class="img-responsive" src="img/thumbs/page-img-thumb.jpg" alt="#">
                           </a>
                        </div>
                        <div class="spacer"></div>
                        <h2 class="title main-head-title">Kiss me if I’m wrong but Dinosaurs still exist? Right?s</h2>
                        <!-- PAGE INFO -->
                        <div class="page-info">
                           <div class="metabox">
                              <span class="meta-i">
                              <i class="fa fa-thumbs-up" aria-hidden="true"></i>20.895
                              </span>
                              <span class="meta-i">
                              <i class="fa fa-thumbs-down" aria-hidden="true"></i>3.981
                              </span>
                              <span class="meta-i">
                              <i class="fa fa-user"></i><a href="#" class="author" title="John Doe">John Doe</a>
                              </span>
                              <span class="meta-i">
                              <i class="fa fa-clock-o"></i>March 16. 2017
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
                              <li class="social-facebook"><a href="#" class="fa fa-facebook social-icons"></a></li>
                              <li class="social-google-plus"><a href="#" class="fa fa-google-plus social-icons"></a></li>
                              <li class="social-twitter"><a href="#" class="fa fa-twitter social-icons"></a></li>
                              <li class="social-youtube"><a href="#" class="fa fa-youtube social-icons"></a></li>
                              <li class="social-rss"><a href="#" class="fa fa-rss social-icons"></a></li>
                           </ul>
                        </div>
                        <div class="clearfix spacer"></div>
                        <!-- DETAILS -->
                        <div class="video-content">
                           <h2 class="title main-head-title">Page content</h2>
                           <p>
                              Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
                           </p>
                           <p>
                              Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
                           </p>
                           <blockquote class="col-md-12 Quote text-center">
                              <span class="Quote">&#8220;</span>Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker <span class="Quote">&#8221;</span>
                              <footer>Admin</footer>
                           </blockquote>
                           <blockquote class="col-md-12 Quote text-left">
                              <span class="Quote">&#8220;</span>Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker <span class="Quote">&#8221;</span>
                              <footer>Admin</footer>
                           </blockquote>
                           <blockquote class="col-md-12 Quote text-right">
                              <span class="Quote">&#8220;</span>Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker <span class="Quote">&#8221;</span>
                              <footer>Admin</footer>
                           </blockquote>
                           <img src="img/thumbs/page-img.jpg" class="pull-left gap-right gap-bottom img-responsive" alt="img">
                           <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
                           <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
                        </div>
                        <div class="clearfix spacer"></div>
                     </article>
                  </div>
                  <!-- VIDEO SIDE BANNERS -->
                  <div class="col-lg-4 hidden-md hidden-sm">
                     <!-- MAIN ROLL ADVERTISE BOX -->
                     <a href="" class="video-right-banner">
                     <img src="img/banners/banner-400x400.jpg" class="img-responsive" alt="Buy Now Muvee Reviews Bootstrap HTML5 Template" title="Buy Now Muvee Reviews Bootstrap HTML5 Template">
                     </a>
                     <a href="" class="video-right-banner">
                     <img src="img/banners/banner-400x400.jpg" class="img-responsive" alt="Buy Now Muvee Reviews Bootstrap HTML5 Template" title="Buy Now Muvee Reviews Bootstrap HTML5 Template">
                     </a>
                  </div>
               </div>
               <div class="clearfix spacer"></div>
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
                              <li class="social-facebook"><a href="#" class="fa fa-facebook social-icons"></a></li>
                              <li class="social-google-plus"><a href="#" class="fa fa-google-plus social-icons"></a></li>
                              <li class="social-twitter"><a href="#" class="fa fa-twitter social-icons"></a></li>
                              <li class="social-youtube"><a href="#" class="fa fa-youtube social-icons"></a></li>
                              <li class="social-rss"><a href="#" class="fa fa-rss social-icons"></a></li>
                           </ul>
                        </div>
                        <div class="col-md-12">
                           <p>Aliquam feugiat turpis quis felis adipiscing, non pulvinar odio lacinia. Aliquam elementum pharetra fringilla. Duis blandit, sapien in semper vehicula, tellus elit gravida odio, ac tincidunt nisl mi at ante. Vivamus tincidunt nunc nibh. Duis blandit, sapien in semper vehicula</p>
                        </div>
                     </div>
                  </div>
                  <!-- TAGS -->
                  <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                     <h2 class="title">popular tags</h2>
                     <ul class="footer-tags">
                        <li><a href="#">videos</a></li>
                        <li><a href="#">premium</a></li>
                        <li><a href="#">hair</a></li>
                        <li><a href="#">beauty</a></li>
                        <li><a href="#">ranking</a></li>
                        <li><a href="#">lifestyle</a></li>
                        <li><a href="#">sport</a></li>
                        <li><a href="#">money</a></li>
                        <li><a href="#">comments</a></li>
                     </ul>
                  </div>
                  <!-- POST -->
                  <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                     <h2 class="title">PREMIUM inside?</h2>
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
                        <div class="col-lg-6 col-md-6 col-sm-6 post post-medium">
                           <div class="thumbr">
                              <a class="post-thumb" href="" data-lity title="Video Title Goes Here">
                                 <span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
                                 <div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
                                 <img class="img-responsive" src="img/thumbs/thumb-s2.jpg" alt="#">
                              </a>
                           </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 post post-medium">
                           <div class="thumbr">
                              <a class="post-thumb" href="" data-lity title="Video Title Goes Here">
                                 <span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
                                 <div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
                                 <img class="img-responsive" src="img/thumbs/thumb-s4.jpg" alt="#">
                              </a>
                           </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 post post-medium">
                           <div class="thumbr">
                              <a class="post-thumb" href="" data-lity title="Video Title Goes Here">
                                 <span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
                                 <div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
                                 <img class="img-responsive" src="img/thumbs/thumb-s3.jpg" alt="#">
                              </a>
                           </div>
                        </div>
                     </div>
                  </div>
                  <!-- LINKS -->
                  <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                     <h2 class="title">most viewed</h2>
                     <ul class="footer-menu-links">
                        <li class="fa fa-chevron-right"><a href="#">About Us</a></li>
                        <li class="fa fa-chevron-right"><a href="#">Categories</a></li>
                        <li class="fa fa-chevron-right"><a href="#">Features</a></li>
                        <li class="fa fa-chevron-right"><a href="#">Pages</a></li>
                        <li class="fa fa-chevron-right"><a href="#">Gallery</a></li>
                     </ul>
                  </div>
               </div>
               <div class="row copyright-bottom text-center">
                  <div class="col-md-12 text-center">
                     <a href="" class="footer-logo" title="Video Magazine Bootstrap HTML5 template">
                     <img src="img/footer-logo.png" class="img-responsive text-center" alt="Video Magazine Bootstrap HTML5 template">
                     </a>	
                     <p>Copyright &copy; 2017.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
                     
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
