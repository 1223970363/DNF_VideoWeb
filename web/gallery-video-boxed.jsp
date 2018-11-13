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
      <!-- GALLERY VIDEO GRID BOXED -->
      <div id="single-video-right-sidebar" class="container-fluid standard-bg">
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
         <!-- GALLERY VIDEO GRID BOXED -->
         <div class="row">
            <div class="container">
               <div class="row">
                  <!-- VIDEO POSTS -->	
                  <div class="col-lg-12 col-md-12">
                     <!-- GALLERY VIDEO GRID SECTION -->
                     <section id="gallery-video-section">
                        <div class="row">
                           <!-- RELATED VIDEOS -->
                           <div class="col-lg-12 col-md-12 col-sm-12 category-video-grid video-info dropshd">
                              <h2 class="icon"><i class="fa fa-search" aria-hidden="true"></i>BOXED Video Gallery with Filter</h2>
                              <!-- VIDEO POSTS ROW -->
                              <div class="filter-box">
                                 <button class="btn btn-default filter-button active" data-filter="all">All</button>
                                 <button class="btn btn-default filter-button" data-filter="tutorial">Tutorial</button>
                                 <button class="btn btn-default filter-button" data-filter="html">HTML</button>
                                 <button class="btn btn-default filter-button" data-filter="css">CSS</button>
                                 <button class="btn btn-default filter-button" data-filter="jquery">jQuery</button>
                              </div>
                              <div class="row clear-auto">
                                 <div class="col-lg-3 col-md-3 col-sm-3 filter tutorial">
                                    <!-- POST L size -->
                                    <div class="post post-medium">
                                       <div class="thumbr">
                                          <a class="post-thumb" href="" data-lity>
                                             <span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
                                             <div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
                                             <img class="img-responsive" src="img/thumbs/thumb-s.jpg" alt="#">
                                          </a>
                                       </div>
                                    </div>
                                 </div>
                                 <div class="col-lg-3 col-md-3 col-sm-3 filter tutorial">
                                    <!-- POST L size -->
                                    <div class="post post-medium">
                                       <div class="thumbr">
                                          <a class="post-thumb" href="" data-lity>
                                             <span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
                                             <div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
                                             <img class="img-responsive" src="img/thumbs/thumb-s2.jpg" alt="#">
                                          </a>
                                       </div>
                                    </div>
                                 </div>
                                 <div class="col-lg-3 col-md-3 col-sm-3 filter jquery">
                                    <!-- POST L size -->
                                    <div class="post post-medium">
                                       <div class="thumbr">
                                          <a class="post-thumb" href="" data-lity>
                                             <span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
                                             <div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
                                             <img class="img-responsive" src="img/thumbs/thumb-s3.jpg" alt="#">
                                          </a>
                                       </div>
                                    </div>
                                 </div>
                                 <div class="col-lg-3 col-md-3 col-sm-3 filter html">
                                    <!-- POST L size -->
                                    <div class="post post-medium">
                                       <div class="thumbr">
                                          <a class="post-thumb" href="" data-lity>
                                             <span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
                                             <div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
                                             <img class="img-responsive" src="img/thumbs/thumb-s4.jpg" alt="#">
                                          </a>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                              <div class="clearfix spacer"></div>
                              <!-- VIDEO POSTS ROW -->
                              <div class="row clear-auto">
                                 <div class="col-lg-2 col-md-6 col-sm-4 filter css">
                                    <!-- POST L size -->
                                    <div class="post post-medium">
                                       <div class="thumbr">
                                          <a class="post-thumb" href="" data-lity>
                                             <span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
                                             <div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
                                             <img class="img-responsive" src="img/thumbs/thumb-s.jpg" alt="#">
                                          </a>
                                       </div>
                                    </div>
                                 </div>
                                 <div class="col-lg-2 col-md-6 col-sm-4 filter css">
                                    <!-- POST L size -->
                                    <div class="post post-medium">
                                       <div class="thumbr">
                                          <a class="post-thumb" href="" data-lity>
                                             <span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
                                             <div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
                                             <img class="img-responsive" src="img/thumbs/thumb-s2.jpg" alt="#">
                                          </a>
                                       </div>
                                    </div>
                                 </div>
                                 <div class="col-lg-2 col-md-6 col-sm-4 filter jquery">
                                    <!-- POST L size -->
                                    <div class="post post-medium">
                                       <div class="thumbr">
                                          <a class="post-thumb" href="" data-lity>
                                             <span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
                                             <div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
                                             <img class="img-responsive" src="img/thumbs/thumb-s3.jpg" alt="#">
                                          </a>
                                       </div>
                                    </div>
                                 </div>
                                 <div class="col-lg-2 col-md-6 col-sm-4 filter tutorial">
                                    <!-- POST L size -->
                                    <div class="post post-medium">
                                       <div class="thumbr">
                                          <a class="post-thumb" href="" data-lity>
                                             <span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
                                             <div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
                                             <img class="img-responsive" src="img/thumbs/thumb-s4.jpg" alt="#">
                                          </a>
                                       </div>
                                    </div>
                                 </div>
                                 <div class="col-lg-2 col-md-6 col-sm-4 filter css">
                                    <!-- POST L size -->
                                    <div class="post post-medium">
                                       <div class="thumbr">
                                          <a class="post-thumb" href="" data-lity>
                                             <span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
                                             <div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
                                             <img class="img-responsive" src="img/thumbs/thumb-s5.jpg" alt="#">
                                          </a>
                                       </div>
                                    </div>
                                 </div>
                                 <div class="col-lg-2 col-md-6 col-sm-4">
                                    <!-- POST L size -->
                                    <div class="post post-medium">
                                       <div class="thumbr">
                                          <a class="post-thumb" href="" data-lity>
                                             <span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
                                             <div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
                                             <img class="img-responsive" src="img/thumbs/thumb-s6.jpg" alt="#">
                                          </a>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                              <div class="clearfix spacer"></div>
                              <!-- VIDEO POSTS ROW -->
                              <div class="row clear-auto">
                                 <div class="col-lg-2 col-md-6 col-sm-4">
                                    <!-- POST L size -->
                                    <div class="post post-medium">
                                       <div class="thumbr">
                                          <a class="post-thumb" href="" data-lity>
                                             <span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
                                             <div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
                                             <img class="img-responsive" src="img/thumbs/thumb-s.jpg" alt="#">
                                          </a>
                                       </div>
                                    </div>
                                 </div>
                                 <div class="col-lg-2 col-md-6 col-sm-4">
                                    <!-- POST L size -->
                                    <div class="post post-medium">
                                       <div class="thumbr">
                                          <a class="post-thumb" href="" data-lity>
                                             <span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
                                             <div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
                                             <img class="img-responsive" src="img/thumbs/thumb-s2.jpg" alt="#">
                                          </a>
                                       </div>
                                    </div>
                                 </div>
                                 <div class="col-lg-2 col-md-6 col-sm-4">
                                    <!-- POST L size -->
                                    <div class="post post-medium">
                                       <div class="thumbr">
                                          <a class="post-thumb" href="" data-lity>
                                             <span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
                                             <div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
                                             <img class="img-responsive" src="img/thumbs/thumb-s3.jpg" alt="#">
                                          </a>
                                       </div>
                                    </div>
                                 </div>
                                 <div class="col-lg-2 col-md-6 col-sm-4">
                                    <!-- POST L size -->
                                    <div class="post post-medium">
                                       <div class="thumbr">
                                          <a class="post-thumb" href="" data-lity>
                                             <span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
                                             <div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
                                             <img class="img-responsive" src="img/thumbs/thumb-s4.jpg" alt="#">
                                          </a>
                                       </div>
                                    </div>
                                 </div>
                                 <div class="col-lg-2 col-md-6 col-sm-4">
                                    <!-- POST L size -->
                                    <div class="post post-medium">
                                       <div class="thumbr">
                                          <a class="post-thumb" href="" data-lity>
                                             <span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
                                             <div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
                                             <img class="img-responsive" src="img/thumbs/thumb-s5.jpg" alt="#">
                                          </a>
                                       </div>
                                    </div>
                                 </div>
                                 <div class="col-lg-2 col-md-6 col-sm-4">
                                    <!-- POST L size -->
                                    <div class="post post-medium">
                                       <div class="thumbr">
                                          <a class="post-thumb" href="" data-lity>
                                             <span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
                                             <div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
                                             <img class="img-responsive" src="img/thumbs/thumb-s6.jpg" alt="#">
                                          </a>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                              <div class="clearfix spacer"></div>
                           </div>
                        </div>
                     </section>
                  </div>
               </div>
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
         $(document).ready(function(){
             $(".filter-button").click(function(){
                 var value = $(this).attr('data-filter');
                 
                 if(value == "all")
                 {
                     //$('.filter').removeClass('hidden');
                     $('.filter').show('1000');
                 }
                 else
                 {
         //            $('.filter[filter-item="'+value+'"]').removeClass('hidden');
         //            $(".filter").not('.filter[filter-item="'+value+'"]').addClass('hidden');
                     $(".filter").not('.'+value).hide('3000');
                     $('.filter').filter('.'+value).show('3000');
                     
                 }
             });
         
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