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
<title>Home</title>
<body>
<!-- HOME 1 -->
<div id="home1" class="container-fluid standard-bg">
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
 <!-- CORE -->
 <div class="row">
	<!-- SIDEBAR -->
	<div class="col-lg-2 col-md-4 hidden-sm hidden-xs">
	   <aside class="dark-bg">
		  <article class="otn_type_one">
			 <h2 class="icon"><i class="fa fa-flash" aria-hidden="true"></i>分类</h2>
			 <ul class="sidebar-links" id="sidebar-linksid">
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
		  <article class="otn_type_Two">
			 <h2 class="icon"><i class="fa fa-gears" aria-hidden="true"></i>类别</h2>
			 <ul class="sidebar-links">
				<li class="fa fa-chevron-right"><a href="javascript:void(0)">韩服资讯</a><span>4.000</span></li>
				<li class="fa fa-chevron-right"><a href="javascript:void(0)">韩服前瞻</a><span>2.000</span></li>
				<li class="fa fa-chevron-right"><a href="javascript:void(0)">每日RP秀</a><span>650</span></li>
				<li class="fa fa-chevron-right"><a href="javascript:void(0)">同人原画</a><span>4.000</span></li>
				<li class="fa fa-chevron-right"><a href="javascript:void(0)">DNF史诗祈福</a><span>7.800</span></li>
				<li class="fa fa-chevron-right"><a href="javascript:void(0)">DNF同人美图</a><span>200</span></li>
			 </ul>
		  </article>
		  <div class="clearfix spacer"></div>
	   </aside>
	</div>
	<!-- HOME MAIN POSTS -->	
	<div class="col-lg-10 col-md-8">
	   <section id="home-main">
		  <h2 class="icon"><i class="fa fa-television" aria-hidden="true"></i>热门视频</h2>
		  <div class="row">
			 <!-- ARTICLES -->
			 <div class="col-lg-9 col-md-12 col-sm-12">
				<div class="row auto-clear" id="row">

				</div>
				<div class="clearfix spacer"></div>
				 <div id="wraper" class="pagerHtmlWrap"></div>
				 <div id="pagediv">
                     <!--显示的按钮最多显示 5页 100/50=2  100/10=10  100/5=20     -->
					 <ul class="page" maxshowpageitem="5" pagelistcount="1"  id="page"></ul>
				 </div>
			 </div>
			 <!-- RIGHT ASIDE -->
			 <div class="col-lg-3 hidden-md col-sm-12 text-center top-sidebar">
				<!-- SUBSCRIBE BOX -->	
				<div class="subscribe-box">
				   <h2 class="icon"><i class="fa fa-plug" aria-hidden="true"></i>订阅</h2>
				   <!-- SUBSCRIBE FIELD -->
				   <form name="search-submit" method="post" action="#" id="subscribe-submit">
					  <fieldset class="search-fieldset">
						 <input id="subscribe" type="text" name="search" size="12" class="search-field" placeholder="email" value="">
						 <button class="subscribe-btn" type="submit" title="Subscribe">订阅</button>
					  </fieldset>
				   </form>
				</div>
				<!-- SIDEBAR ADVERTISE BOX -->
				<a href="" class="banner-l hidden-sm hidden-xs">
				<img src="img/banners/banner-l.jpg" class="img-responsive" alt="Buy Now Muvee Reviews Bootstrap HTML5 Template" title="Buy Now Muvee Reviews Bootstrap HTML5 Template">
				</a>
			 </div>
		  </div>
	   </section>
	</div>
 </div>
</div>
<!-- TABS -->
<div id="tabs" class="container-fluid featured-bg">
 <div class="container-fluid">
	<div class="col-md-12">
	   <!-- BOOTSTRAP TABS -->
	   <div class="head-section">
		  <ul class="nav nav-tabs text-center" id="head-section-ul">

			 <li class="active">
				<a data-toggle="tab" href="#tab1">
				   <h2 class="title">最受关注</h2>
				</a>
			 </li>
			 <li>
				<a data-toggle="tab" href="#tab2">
				   <h2 class="title">最新</h2>
				</a>
			 </li>
			 <li>
				<a data-toggle="tab" href="#tab3">
				   <h2 class="title">人气最高</h2>
				</a>
			 </li>

		  </ul>
	   </div>
	   <div class="row auto-clear">
		  <!-- TAB CONTENTS -->
		  <div class="tab-content">
			 <div id="tab1" class="tab-pane fade in active">
				<!-- POST L size -->
			 </div>
			 <div id="tab2" class="tab-pane fade">
			 </div>
			 <div id="tab3" class="tab-pane fade">
			 </div>
		  </div>
	   </div>
	</div>
 </div>
</div>
<!-- MAIN -->
<div id="main" class="container-fluid">
 <div class="container-fluid">
	<!-- SIDEBAR -->
	<div class="col-lg-2 hidden-md hidden-sm hidden-xs">
	   <aside class="dark-bg sidebar">
		  <h2 class="icon"><i class="fa fa-flag" aria-hidden="true"></i>精选</h2>


		   <!--精选-->
		   <article class="col-md-12 post post-medium">
			   <div class="row">
				   <div class="col-md-12 thumbr">
					   <div class="flag flag1"><i class="fa fa-star"></i></div>
					   <a class="post-thumb" id="posttitlesixhref" href="" data-lity="">
						   <span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
						   <div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
						   <img id="postimgsix" class="img-responsive" src="" alt="#">
					   </a>
				   </div>
				   <div class="col-md-12 infor">
					   <h4>
						   <a id="posttitlesix" class="title"></a>
					   </h4>
					   <span id="postspansix" class="posts-txt" title="Posts from Channel"><i class="fa fa-thumbs-up" aria-hidden="true"></i>20.895</span>
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
		  <article class="reviews" id="reviewsheart">
		  </article>
		  <div class="clearfix spacer"></div>
		  <!-- SIDEBAR ADVERTISE BOX -->
		  <a href="" class="banner-l">
			  <img src="img/banners/banner-l.jpg" class="img-responsive" alt="Buy Now Muvee Reviews Bootstrap HTML5 Template" title="Buy Now Muvee Reviews Bootstrap HTML5 Template">
		  </a>
	   </aside>
	</div>
	<!-- MAIN CONTENT -->
	<div class="col-lg-10 col-md-12">
	   <!-- EDITORS CHOICE -->
	   <section id="editor-choice">
		  <h2 class="icon"><i class="fa fa-trophy" aria-hidden="true"></i>编辑选择</h2>
		  <div class="row auto-clear">
			 <!-- MAIN POST -->
			 <div class="col-lg-6 col-md-12 col-sm-12" id="rowdivone">

				<!--大图-->
				<article class="post post-medium main-large-post">
				   <div class="thumbr">
					  <div class="flag flag1"><i class="fa fa-star"></i></div>
					  <a class="post-thumb" id="posttitleonehref" href="" data-lity >
					  <span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
					  <img id="postimgone" class="img-responsive" src="" alt="#">
					  </a>
					  <div class="infor">
						 <h4>
							<a id="posttitleone" class="title" href="#"></a>
						 </h4>
						 <span id="postspanone" class="posts-txt" title="Posts from Channel"><i class="fa fa-thumbs-up" aria-hidden="true"></i></span>
						 <div  id="postratingsone" class="ratings">
						 </div>
						 <div class="vid-time-block">
							<div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
						 </div>
					  </div>
				   </div>
				</article>

			 </div>
			 <!-- SMALL POSTS -->
			 <div class="col-lg-6 col-md-12 col-sm-12 editor-choice-small">
				<div class="row 3-right-posts" id="rowdivtwo">


                    <!--1个小图-->
					<article class="post post-medium main-large-post">
						<div class="thumbr">
							<div class="flag flag1"><i class="fa fa-star"></i></div>
							<a class="post-thumb" id="posttitletwohref" href="" data-lity>
								<span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
								<img id="postimgtwo" class="img-responsive" src="" >
							</a>
							<div class="infor">
								<h4>
									<a id="posttitletwo" class="title"></a>
								</h4>
								<span id="postspantwo" class="posts-txt" title="Posts from Channel"><i class="fa fa-thumbs-up" aria-hidden="true"></i></span>
								<div  id="postratingstwo" class="ratings">
								</div>
								<div class="vid-time-block">
									<div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
								</div>
							</div>
						</div>
					</article>




				</div>
			 </div>
		  </div>
	   </section>
	   <div class="clearfix"></div>
	   <!-- MAIN ROLL ADVERTISE BOX -->
	   <a href="" class="banner-md">
	   <img src="img/banners/banner-xl.jpg" class="img-responsive" alt="Buy Now Muvee Reviews Bootstrap HTML5 Template" title="Buy Now Muvee Reviews Bootstrap HTML5 Template">
	   </a>
	   <!-- CURRENTLY VIEWING -->
	   <section id="cur-view">
		  <h2 class="icon"><i class="fa fa-eye" aria-hidden="true"></i>历史记录</h2>
		  <div class="row auto-clear">



			 <!-- POST L size -->
			 <article class="col-lg-2 col-md-4 col-sm-6 post post-medium">
				<div class="thumbr">
				   <a class="post-thumb" href="" data-lity>
					  <span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
					  <div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
					  <img class="img-responsive" src="img/thumbs/thumb-s3.jpg" alt="#">
				   </a>
				</div>
				<div class="infor">
				   <h4>
					  <a class="title" href="#">You play Call of Duty? That’s cute</a>
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
			 </article>
              <article class="col-lg-2 col-md-4 col-sm-6 post post-medium">
                  <div class="thumbr">
                      <a class="post-thumb" href="" data-lity>
                          <span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
                          <div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
                          <img class="img-responsive" src="img/thumbs/thumb-s3.jpg" alt="#">
                      </a>
                  </div>
                  <div class="infor">
                      <h4>
                          <a class="title" href="#">You play Call of Duty? That’s cute</a>
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
              </article>
              <article class="col-lg-2 col-md-4 col-sm-6 post post-medium">
                  <div class="thumbr">
                      <a class="post-thumb" href="" data-lity>
                          <span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
                          <div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
                          <img class="img-responsive" src="img/thumbs/thumb-s3.jpg" alt="#">
                      </a>
                  </div>
                  <div class="infor">
                      <h4>
                          <a class="title" href="#">You play Call of Duty? That’s cute</a>
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
              </article>
              <article class="col-lg-2 col-md-4 col-sm-6 post post-medium">
                  <div class="thumbr">
                      <a class="post-thumb" href="" data-lity>
                          <span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
                          <div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
                          <img class="img-responsive" src="img/thumbs/thumb-s3.jpg" alt="#">
                      </a>
                  </div>
                  <div class="infor">
                      <h4>
                          <a class="title" href="#">You play Call of Duty? That’s cute</a>
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
              </article>
              <article class="col-lg-2 col-md-4 col-sm-6 post post-medium">
                  <div class="thumbr">
                      <a class="post-thumb" href="" data-lity>
                          <span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
                          <div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
                          <img class="img-responsive" src="img/thumbs/thumb-s3.jpg" alt="#">
                      </a>
                  </div>
                  <div class="infor">
                      <h4>
                          <a class="title" href="#">You play Call of Duty? That’s cute</a>
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
              </article>
              <article class="col-lg-2 col-md-4 col-sm-6 post post-medium">
                  <div class="thumbr">
                      <a class="post-thumb" href="" data-lity>
                          <span class="play-btn-border" title="Play"><i class="fa fa-play-circle headline-round" aria-hidden="true"></i></span>
                          <div class="cactus-note ct-time font-size-1"><span>02:02</span></div>
                          <img class="img-responsive" src="img/thumbs/thumb-s3.jpg" alt="#">
                      </a>
                  </div>
                  <div class="infor">
                      <h4>
                          <a class="title" href="#">You play Call of Duty? That’s cute</a>
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
              </article>

		  </div>
	   </section>
	   <div class="clearfix spacer"></div>
	   <!-- REVIEWS -->
	   <section id="main-reviews">
		  <div id="myCarousel2" class="carousel slide" data-ride="carousel">
			 <h2 class="icon"><i class="fa fa-star" aria-hidden="true"></i>热门评论</h2>
			 <div class="carousel-control-box">
				<a class="left carousel-control" href="#myCarousel2"  role="button" data-slide="prev"><i class="fa fa-chevron-left" aria-hidden="true"></i></a>
				<a class="right carousel-control" href="#myCarousel2"  role="button" data-slide="next"><i class="fa fa-chevron-right" aria-hidden="true"></i></a>
			 </div>
			 <!-- Wrapper for slides -->
			 <div class="carousel-inner" role="listbox">
				<div class="item active">
				   <div class="row auto-clear" id="itemone">

					   <!-- 轮播图-->

				   </div>
				</div>
				<div class="item">
				   <div class="row auto-clear" id="itemtwo">



				   </div>
				</div>
			 </div>
		  </div>
	   </section>
	</div>
 </div>
 <div class="clearfix"></div>
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
					   <!-- DNF官网跳转 -->

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
<!-- MODAL -->
<div id="enquirypopup" class="modal fade in " role="dialog">
	<div class="modal-dialog">
		<!-- Modal content-->
		<div class="modal-content row">
			<div class="modal-header custom-modal-header">
				<button type="button" class="close" data-dismiss="modal">×</button>
				<h2 class="icon"><i class="fa fa-television" aria-hidden="true"></i>欢迎登录</h2>
			</div>
			<div class="modal-body">
				<form name="info_form" class="form-inline" action="#" method="post">
					<div class="form-group col-sm-12">
						<input type="text" class="form-control" name="name" id="name" placeholder="账号">
					</div>
					<div class="form-group col-sm-12">
						<input type="password" class="form-control" name="email" id="email" placeholder="密码">
					</div>
					<div class="form-group col-sm-12">
						<button class="subscribe-btn pull-right" type="submit" title="Subscribe">登录</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</div>
</body>
</html>
<!-- JAVA SCRIPT -->
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
<link href="css/page.css" type="text/css" rel="stylesheet"/>
<script type="text/javascript" src="js/jquery-1.12.1.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/page.js"></script>
<script type="text/javascript" src="js/typepage.js"></script>
