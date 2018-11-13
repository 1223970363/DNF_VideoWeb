$(function () {

    var type="官方视频";
    var mm=1;
    var star="最受关注";
    var stry="编辑选择";

    <!--初始化视频数量-->
    $.ajax({
        type: "post",//方法类型
        dataType: "json",//预期服务器返回的数据类型
        url: "StartServlet" ,//url
        success: function (jsonDmb) {
            var num=0;
            for(var i=0;i<jsonDmb.length;i++) {
                if(i<6) {
                    $("#sidebar-linksid li:eq(" + i + ") span ").html(jsonDmb[i].NDF_startnum);
                }
                num += jsonDmb[i].NDF_startnum;
                $("#sidebar-linksid li:eq(6) span ").html(num);
            }
        },
        error:function(){
        }
    });

    <!--初始化分类 -->
    $.ajax({
        type: "POST",//方法类型
        dataType: "json",//预期服务器返回的数据类型
        url: "TypePageServlet" ,//url
        data: {
            "page":mm,
            "type":type,
        },
        success: function (result) {
            $("#row").empty();

            for(var i=0;i<result.length;i++) {
                $("#row").append(
                    "<article class=\"col-lg-3 col-md-6 col-sm-4 movieTitle\" '>\n" +
                    "\t\t\t\t\t\t<div class=\"post post-medium\">\n" +
                    "\t\t\t\t\t\t\t<div class=\"thumbr\">\n" +
                    "\t\t\t\t\t\t\t\t<a class=\"afterglow post-thumb\" href=\"PlayServlet?num="+result[i].DNF_movieid+"\" data-lity>\n" +
                    "\t\t\t\t\t\t\t\t\t<span class=\"play-btn-border\" title=\"Play\"><i class=\"fa fa-play-circle headline-round\" aria-hidden=\"true\"></i></span>\n" +
                    "\t\t\t\t\t\t\t\t\t<div class=\"cactus-note ct-time font-size-1\"><span>02:02</span></div>\n" +
                    "\t\t\t\t\t\t\t\t\t<img id=\"thumbrimg\" class=\"img-responsive\" src=" + result[i].DNF_img + ">\n" +
                    "\t\t\t\t\t\t\t\t</a>\n" +
                    "\t\t\t\t\t\t\t</div>\n" +
                    "\t\t\t\t\t\t\t<div class=\"infor\">\n" +
                    "\t\t\t\t\t\t\t\t<h4>\n" +
                    "\t\t\t\t\t\t\t\t\t<a class=\"title\">" + result[i].DNF_moviename + "</a>\n" +
                    "\t\t\t\t\t\t\t\t</h4>\n" +
                    "\t\t\t\t\t\t\t\t<span class=\"posts-txt\" title=\"Posts from Channel\"><i class=\"fa fa-thumbs-up\" aria-hidden=\"true\"></i>" + result[i].DNF_cick + "</span>\n" +
                    "\t\t\t\t\t\t\t\t<div class=\"ratings"+i+" colcr1\">\n" +
                    "\t\t\t\t\t\t\t\t</div>\n" +
                    "\t\t\t\t\t\t\t</div>\n" +
                    "\t\t\t\t\t\t</div>\n" +
                    "\t\t\t\t\t</article>"
                );
                if (result[i].DNF_star == 1) {
                    $("."+"ratings"+i).append(
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                    );
                }
                if (result[i].DNF_star == 2) {
                    $("."+"ratings"+i).append(
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                    );
                }
                if (result[i].DNF_star == 3) {
                    $("."+"ratings"+i).append(
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                    );
                }
                if (result[i].DNF_star == 4) {
                    $("."+"ratings"+i).append(
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                    );
                }
                if (result[i].DNF_star == 5) {
                    $("."+"ratings"+i).append(
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                    );
                }
                if (result[i].DNF_star == 6) {
                    $("."+"ratings"+i).append(
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                    );
                }
                if (result[i].DNF_star == 7) {
                    $("."+"ratings"+i).append(
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                    );
                }
                if (result[i].DNF_star == 8) {
                    $("."+"ratings"+i).append(
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                    );
                }
                if (result[i].DNF_star == 9) {
                    $("."+"ratings"+i).append(
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n"
                    );
                }
                if (result[i].DNF_star == 10) {
                    $("."+"ratings"+i).append(
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n"
                    );
                }

            }
        },
        error:function(){
        }
    });

    <!--初始化3*6-->
    $.ajax({
        type: "POST",
        dataType: "json",//预期服务器返回的数据类型
        url: "ClassificationServlet",//url
        data: {
            "variable":star,
        },
        success: function (result) {
            $("#tab1").empty();
            for (var i = 0; i < result.length; i++) {
                $("#tab1").append(
                    "<article class=\"col-lg-2 col-md-4 col-sm-4 post post-medium\">\n" +
                    "\t\t\t\t   <div class=\"thumbr\">\n" +
                    "\t\t\t\t\t  <a class=\"post-thumb\" href=\"PlayServlet?num="+result[i].DNF_movieid+"\" data-lity>\n" +
                    "\t\t\t\t\t\t <span class=\"play-btn-border\" title=\"Play\"><i class=\"fa fa-play-circle headline-round\" aria-hidden=\"true\"></i></span>\n" +
                    "\t\t\t\t\t\t <div class=\"cactus-note ct-time font-size-1\"><span>02:02</span></div>\n" +
                    "\t\t\t\t\t\t <img class=\"img-responsive\" src=" + result[i].DNF_img + ">\n" +
                    "\t\t\t\t\t  </a>\n" +
                    "\t\t\t\t   </div>\n" +
                    "\t\t\t\t   <div class=\"infor\">\n" +
                    "\t\t\t\t\t  <h4>\n" +
                    "\t\t\t\t\t\t <a class=\"title\">" + result[i].DNF_moviename + "</a>\n" +
                    "\t\t\t\t\t  </h4>\n" +
                    "\t\t\t\t\t  <span class=\"posts-txt\" title=\"Posts from Channel\"><i class=\"fa fa-thumbs-up\" aria-hidden=\"true\"></i>" + result[i].DNF_cick + "</span>\n" +
                    "\t\t\t\t\t  <div class=\"ratingsdiv" + i + " colcr1\">\n" +
                    "\t\t\t\t\t  </div>\n" +
                    "\t\t\t\t   </div>\n" +
                    "\t\t\t\t</article>"
                )
                if (result[i].DNF_star == 1) {
                    $("." + "ratingsdiv" + i).append(
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                    );
                }
                if (result[i].DNF_star == 2) {
                    $("." + "ratingsdiv" + i).append(
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                    );
                }
                if (result[i].DNF_star == 3) {
                    $("." + "ratingsdiv" + i).append(
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                    );
                }
                if (result[i].DNF_star == 4) {
                    $("." + "ratingsdiv" + i).append(
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                    );
                }
                if (result[i].DNF_star == 5) {
                    $("." + "ratingsdiv" + i).append(
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                    );
                }
                if (result[i].DNF_star == 6) {
                    $("." + "ratingsdiv" + i).append(
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                    );
                }
                if (result[i].DNF_star == 7) {
                    $("." + "ratingsdiv" + i).append(
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                    );
                }
                if (result[i].DNF_star == 8) {
                    $("." + "ratingsdiv" + i).append(
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                    );
                }
                if (result[i].DNF_star == 9) {
                    $("." + "ratingsdiv" + i).append(
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n"
                    );
                }
                if (result[i].DNF_star == 10) {
                    $("." + "ratingsdiv" + i).append(
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                        "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n"
                    );
                }
            }
        },
        error:function(){
        }
    });

    <!--初始化2大-->
    $.ajax({
        type: "POST",//方法类型
        dataType: "json",//预期服务器返回的数据类型
        url: "TypePageServlet" ,//url
        data: {
            "page":mm,
            "type":stry,
        },
        success: function (result) {
            for(var i=0;i<result.length;i++) {
                if(i==0) {
                    $("#posttitleonehref").attr("href","PlayServlet?num="+result[i].DNF_movieid);
                    $("#postimgone").attr("src", result[i].DNF_img);
                    $("#posttitleone").html(result[i].DNF_moviename);
                    $("#postspanone").html(result[i].DNF_cick);
                    if (result[i].DNF_star == 1) {
                        $("#postratingsone").append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 2) {
                        $("#postratingsone").append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 3) {
                        $("#postratingsone").append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 4) {
                        $("#postratingsone").append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 5) {
                        $("#postratingsone").append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 6) {
                        $("#postratingsone").append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 7) {
                        $("#postratingsone").append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 8) {
                        $("#postratingsone").append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 9) {
                        $("#postratingsone").append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 10) {
                        $("#postratingsone").append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n"
                        )
                    }
                }

                if(i==1) {
                    $("#posttitletwohref").attr("href","PlayServlet?num="+result[i].DNF_movieid);
                    $("#postimgtwo").attr("src", result[i].DNF_img);
                    $("#posttitletwo").html(result[i].DNF_moviename);
                    $("#postspantwo").html(result[i].DNF_cick);
                    if (result[i].DNF_star == 1) {
                        $("#postratingstwo").append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 2) {
                        $("#postratingstwo").append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 3) {
                        $("#postratingstwo").append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 4) {
                        $("#postratingstwo").append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 5) {
                        $("#postratingstwo").append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 6) {
                        $("#postratingstwo").append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 7) {
                        $("#postratingstwo").append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 8) {
                        $("#postratingstwo").append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 9) {
                        $("#postratingstwo").append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 10) {
                        $("#postratingstwo").append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n"
                        )
                    }
                }

                if(i==2) {
                    $("#posttitlesixhref").attr("href","PlayServlet?num="+result[i].DNF_movieid);
                    $("#postimgsix").attr("src", result[i].DNF_img);
                    $("#posttitlesix").html(result[i].DNF_moviename);
                    $("#postspansix").html(result[i].DNF_cick);
                    if (result[i].DNF_star == 1) {
                        $("#postratingssix").append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 2) {
                        $("#postratingssix").append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 3) {
                        $("#postratingssix").append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 4) {
                        $("#postratingssix").append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 5) {
                        $("#postratingssix").append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 6) {
                        $("#postratingssix").append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 7) {
                        $("#postratingssix").append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 8) {
                        $("#postratingssix").append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 9) {
                        $("#postratingssix").append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 10) {
                        $("#postratingssix").append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n"
                        )
                    }
                }
            }
        },
        error:function(){
        }
    });

    <!-- 传入要获取的数据条数-->
    $.ajax({
        type: "POST",//方法类型
        dataType: "json",//预期服务器返回的数据类型
        url: "NumDataServlet" ,//url
        data: {
            "page":"13",
        },

        success: function (result) {
            for (var i = 0;i < result.length;i++){
                if(i==0){
                    $("#reviewsheart").append(
                        " <h2 class=\"icon\"><i class=\"fa fa-star\" aria-hidden=\"true\"></i>热门评论</h2>\n" +
                        "\t\t\t <!-- POST L size -->\n" +
                        "\t\t\t <div class=\"post post-medium\">\n" +
                        "\t\t\t\t<a class=\"thumbr post-thumb\"  href=\"PlayServlet?num="+result[i].DNF_movieid+"\">\n" +
                        "\t\t\t\t<span class=\"review-number\">"+result[i].DNF_num+"</span>\n" +
                        "\t\t\t\t<img src="+result[i].DNF_img+" class=\"review img-responsive\" alt=\"Review\">\n" +
                        "\t\t\t\t</a>\n" +
                        "\t\t\t\t<div class=\"infor\">\n" +
                        "\t\t\t\t   <h4>\n" +
                        "\t\t\t\t\t  <a class=\"title\" href=\"#\">"+ result[i].DNF_moviename+"</a>\n" +
                        "\t\t\t\t   </h4>\n" +
                        "\t\t\t\t   <div class=\"ratings\">\n" +
                        "\t\t\t\t   </div>\n" +
                        "\t\t\t\t</div>\n" +
                        "\t\t\t </div>"
                    )
                }
                if(i<=6&&i!=0){
                    $("#itemone").append(
                        "<article class=\"reviews col-lg-2 col-md-4 col-sm-4\">\n" +
                        "\t\t\t\t\t\t <!-- POST L size -->\n" +
                        "\t\t\t\t\t\t <div class=\"post post-medium\">\n" +
                        "\t\t\t\t\t\t\t<a class=\"thumbr post-thumb\"  href=\"PlayServlet?num="+result[i].DNF_movieid+"\">\n" +
                        "\t\t\t\t\t\t\t<span class=\"review-number\">"+result[i].DNF_num+"</span>\n" +
                        "\t\t\t\t\t\t\t<img src="+result[i].DNF_img+" class=\"review img-responsive\" alt=\"Client\">\n" +
                        "\t\t\t\t\t\t\t</a>\n" +
                        "\t\t\t\t\t\t\t<div class=\"infor\">\n" +
                        "\t\t\t\t\t\t\t   <h4>\n" +
                        "\t\t\t\t\t\t\t\t  <a class=\"title\" >"+ result[i].DNF_moviename+"</a>\n" +
                        "\t\t\t\t\t\t\t   </h4>\n" +
                        "\t\t\t\t\t\t\t   <div class=\"ratings\">\n" +
                        "\t\t\t\t\t\t\t   </div>\n" +
                        "\t\t\t\t\t\t\t</div>\n" +
                        "\t\t\t\t\t\t </div>\n" +
                        "\t\t\t\t\t  </article>"
                    )
                }
                if(i>=7){
                    $("#itemtwo").append(
                        "<article class=\"reviews col-lg-2 col-md-4 col-sm-4\">\n" +
                        "\t\t\t\t\t\t <!-- POST L size -->\n" +
                        "\t\t\t\t\t\t <div class=\"post post-medium\">\n" +
                        "\t\t\t\t\t\t\t<a class=\"thumbr post-thumb\" href=\"PlayServlet?num="+result[i].DNF_movieid+"\">\n" +
                        "\t\t\t\t\t\t\t<span class=\"review-number\">"+result[i].DNF_num+"</span>\n" +
                        "\t\t\t\t\t\t\t<img src="+result[i].DNF_img+" class=\"review img-responsive\" alt=\"Client\">\n" +
                        "\t\t\t\t\t\t\t</a>\n" +
                        "\t\t\t\t\t\t\t<div class=\"infor\">\n" +
                        "\t\t\t\t\t\t\t   <h4>\n" +
                        "\t\t\t\t\t\t\t\t  <a class=\"title\" >"+ result[i].DNF_moviename+"</a>\n" +
                        "\t\t\t\t\t\t\t   </h4>\n" +
                        "\t\t\t\t\t\t\t   <div class=\"ratings\">\n" +
                        "\t\t\t\t\t\t\t   </div>\n" +
                        "\t\t\t\t\t\t\t</div>\n" +
                        "\t\t\t\t\t\t </div>\n" +
                        "\t\t\t\t\t  </article>"
                    )
                }
            }
        }
    });

    <!-- 初始化跳转链接-->
    $.ajax({
        type: "POST",//方法类型
        dataType: "json",//预期服务器返回的数据类型
        url: "LinkServlet" ,//url
        success: function (Data) {
            for(var i=0;i<Data.length;i++) {
                if(i<=5) {
                    $("#itemothree").append(
                        "\t   <article class=\"col-lg-2 col-md-4 col-sm-4\">\n" +
                        "\t\t\t\t\t\t   <div class=\"post post-medium\">\n" +
                        "\t\t\t\t\t\t\t   <div class=\"thumbr\">\n" +
                        "\t\t\t\t\t\t\t\t   <a class=\"post-thumb\" href="+Data[i].DNF_path+">\n" +
                        "\t\t\t\t\t\t\t\t\t   <img class=\"img-responsive\" src="+Data[i].DNF_img+" >\n" +
                        "\t\t\t\t\t\t\t\t   </a>\n" +
                        "\t\t\t\t\t\t\t   </div>\n" +
                        "\t\t\t\t\t\t\t   <div class=\"infor\">\n" +
                        "\t\t\t\t\t\t\t\t   <h4>\n" +
                        "\t\t\t\t\t\t\t\t\t   <a class=\"title\">"+Data[i].DNF_moviename+"</a>\n" +
                        "\t\t\t\t\t\t\t\t   </h4>\n" +
                        "\t\t\t\t\t\t\t\t   <span class=\"posts-channel\" title=\"Posts from Channel\"></span>\n" +
                        "\t\t\t\t\t\t\t   </div>\n" +
                        "\t\t\t\t\t\t   </div>\n" +
                        "\t\t\t\t\t   </article>"
                    )
                }
                if(i>5){
                    $("#itemfour").append(
                        "\t   <article class=\"col-lg-2 col-md-4 col-sm-4\">\n" +
                        "\t\t\t\t\t\t   <div class=\"post post-medium\">\n" +
                        "\t\t\t\t\t\t\t   <div class=\"thumbr\">\n" +
                        "\t\t\t\t\t\t\t\t   <a class=\"post-thumb\" href="+Data[i].DNF_path+">\n" +
                        "\t\t\t\t\t\t\t\t\t   <img class=\"img-responsive\" src="+Data[i].DNF_img+">\n" +
                        "\t\t\t\t\t\t\t\t   </a>\n" +
                        "\t\t\t\t\t\t\t   </div>\n" +
                        "\t\t\t\t\t\t\t   <div class=\"infor\">\n" +
                        "\t\t\t\t\t\t\t\t   <h4>\n" +
                        "\t\t\t\t\t\t\t\t\t   <a class=\"title\">"+Data[i].DNF_moviename+"</a>\n" +
                        "\t\t\t\t\t\t\t\t   </h4>\n" +
                        "\t\t\t\t\t\t\t\t   <span class=\"posts-channel\" title=\"Posts from Channel\"></span>\n" +
                        "\t\t\t\t\t\t\t   </div>\n" +
                        "\t\t\t\t\t\t   </div>\n" +
                        "\t\t\t\t\t   </article>"
                    )
                }
            }
        }
    });

    $(".nav .dropdown").hover(function() {
        $(this).find(".dropdown-toggle").dropdown("toggle");
    });

    <!--翻页-->
    function tt(dd){
        //alert(dd);
    }

    // "setPageListCount":function
    <!--点击翻页-->
    var GG = {
        "kk": function (mm) {
            $.ajax({
                type: "POST",//方法类型
                dataType: "json",//预期服务器返回的数据类型
                url: "TypePageServlet",//url
                data: {
                    "page": mm,
                    "type": type,
                },

                success: function (result) {
                    $("#row").empty();
                    for (var i = 0; i < result.length; i++) {
                        $("#row").append(
                            "<article class=\"col-lg-3 col-md-6 col-sm-4\">\n" +
                            "\t\t\t\t\t\t<div class=\"post post-medium\">\n" +
                            "\t\t\t\t\t\t\t<div class=\"thumbr\">\n" +
                            "\t\t\t\t\t\t\t\t<a class=\"afterglow post-thumb\" href=\"\" data-lity>\n" +
                            "\t\t\t\t\t\t\t\t\t<span class=\"play-btn-border\" title=\"Play\"><i class=\"fa fa-play-circle headline-round\" aria-hidden=\"true\"></i></span>\n" +
                            "\t\t\t\t\t\t\t\t\t<div class=\"cactus-note ct-time font-size-1\"><span>02:02</span></div>\n" +
                            "\t\t\t\t\t\t\t\t\t<img id=\"thumbrimg\" class=\"img-responsive\" src=" + result[i].DNF_img + " alt=\"#\">\n" +
                            "\t\t\t\t\t\t\t\t</a>\n" +
                            "\t\t\t\t\t\t\t</div>\n" +
                            "\t\t\t\t\t\t\t<div class=\"infor\">\n" +
                            "\t\t\t\t\t\t\t\t<h4>\n" +
                            "\t\t\t\t\t\t\t\t\t<a class=\"title\" href=\"#\">" + result[i].DNF_moviename + "</a>\n" +
                            "\t\t\t\t\t\t\t\t</h4>\n" +
                            "\t\t\t\t\t\t\t\t<span class=\"posts-txt\" title=\"Posts from Channel\"><i class=\"fa fa-thumbs-up\" aria-hidden=\"true\"></i>" + result[i].DNF_cick + "</span>\n" +
                            "\t\t\t\t\t\t\t\t<div class=\"ratings" + i + " colcr1\">\n" +
                            "\t\t\t\t\t\t\t\t</div>\n" +
                            "\t\t\t\t\t\t\t</div>\n" +
                            "\t\t\t\t\t\t</div>\n" +
                            "\t\t\t\t\t</article>"
                        );
                        if (result[i].DNF_star == 1) {
                            $("." + "ratings" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 2) {
                            $("." + "ratings" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 3) {
                            $("." + "ratings" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 4) {
                            $("." + "ratings" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 5) {
                            $("." + "ratings" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 6) {
                            $("." + "ratings" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 7) {
                            $("." + "ratings" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 8) {
                            $("." + "ratings" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 9) {
                            $("." + "ratings" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 10) {
                            $("." + "ratings" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n"
                            );
                        }

                    }
                },
                error: function () {
                }
            });
        }
    }
    <!--分页初始位置-->
    $("#page").initPage(100,1,GG.kk);
    <!--翻页结束-->

    <!--分类分页-->
    $(".otn_type_one ul li").click(function () {
        type=$(this).children("a").html()
        $("#page").initPage(100,1,GG.kk);
        $.ajax({
            type: "POST",//方法类型
            dataType: "json",//预期服务器返回的数据类型
            url: "TypePageServlet" ,//url
            data: {
                "page":mm,
                "type":type,
            },
            success: function (result) {
                console.log(result);
                $("#row").empty();
                for(var i=0;i<result.length;i++) {
                    $("#row").append(
                        "<article class=\"col-lg-3 col-md-6 col-sm-4 movieTitle\" '>\n" +
                        "\t\t\t\t\t\t<div class=\"post post-medium\">\n" +
                        "\t\t\t\t\t\t\t<div class=\"thumbr\">\n" +
                        "\t\t\t\t\t\t\t\t<a class=\"afterglow post-thumb\" href=\"PlayServlet?num="+result[i].DNF_movieid+"\" data-lity>\n" +
                        "\t\t\t\t\t\t\t\t\t<span class=\"play-btn-border\" title=\"Play\"><i class=\"fa fa-play-circle headline-round\" aria-hidden=\"true\"></i></span>\n" +
                        "\t\t\t\t\t\t\t\t\t<div class=\"cactus-note ct-time font-size-1\"><span>02:02</span></div>\n" +
                        "\t\t\t\t\t\t\t\t\t<img id=\"thumbrimg\" class=\"img-responsive\" src=" + result[i].DNF_img + ">\n" +
                        "\t\t\t\t\t\t\t\t</a>\n" +
                        "\t\t\t\t\t\t\t</div>\n" +
                        "\t\t\t\t\t\t\t<div class=\"infor\">\n" +
                        "\t\t\t\t\t\t\t\t<h4>\n" +
                        "\t\t\t\t\t\t\t\t\t<a class=\"title\">" + result[i].DNF_moviename + "</a>\n" +
                        "\t\t\t\t\t\t\t\t</h4>\n" +
                        "\t\t\t\t\t\t\t\t<span class=\"posts-txt\" title=\"Posts from Channel\"><i class=\"fa fa-thumbs-up\" aria-hidden=\"true\"></i>" + result[i].DNF_cick + "</span>\n" +
                        "\t\t\t\t\t\t\t\t<div class=\"ratings"+i+" colcr1\">\n" +
                        "\t\t\t\t\t\t\t\t</div>\n" +
                        "\t\t\t\t\t\t\t</div>\n" +
                        "\t\t\t\t\t\t</div>\n" +
                        "\t\t\t\t\t</article>"
                    );
                    if (result[i].DNF_star == 1) {
                        $("."+"ratings"+i).append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 2) {
                        $("."+"ratings"+i).append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 3) {
                        $("."+"ratings"+i).append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 4) {
                        $("."+"ratings"+i).append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 5) {
                        $("."+"ratings"+i).append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 6) {
                        $("."+"ratings"+i).append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 7) {
                        $("."+"ratings"+i).append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 8) {
                        $("."+"ratings"+i).append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 9) {
                        $("."+"ratings"+i).append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 10) {
                        $("."+"ratings"+i).append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n"
                        );
                    }

                }
            },
            error:function(){
            }
        });
    });

    <!-- 分类分页2-->
    $(".otn_type_Two ul li").click(function () {
        type=$(this).children("a").html();
        $("#page").initPage(100,1,GG.kk);
        $.ajax({
            type: "POST",//方法类型
            dataType: "json",//预期服务器返回的数据类型
            url: "TypePageServlet" ,//url
            data: {
                "page":mm,
                "type":type,
            },
            success: function (result) {
                $("#row").empty();
                for(var i=0;i<result.length;i++) {
                    $("#row").append(
                        "<article class=\"col-lg-3 col-md-6 col-sm-4\">\n" +
                        "\t\t\t\t\t\t<div class=\"post post-medium\">\n" +
                        "\t\t\t\t\t\t\t<div class=\"thumbr\">\n" +
                        "\t\t\t\t\t\t\t\t<a class=\"afterglow post-thumb\" data-lity>\n" +
                        "\t\t\t\t\t\t\t\t\t<span class=\"play-btn-border\" title=\"Play\"><i class=\"fa fa-play-circle headline-round\" aria-hidden=\"true\"></i></span>\n" +
                        "\t\t\t\t\t\t\t\t\t<div class=\"cactus-note ct-time font-size-1\"><span>02:02</span></div>\n" +
                        "\t\t\t\t\t\t\t\t\t<img id=\"thumbrimg\" class=\"img-responsive\" src=" + result[i].DNF_img + " alt=\"#\">\n" +
                        "\t\t\t\t\t\t\t\t</a>\n" +
                        "\t\t\t\t\t\t\t</div>\n" +
                        "\t\t\t\t\t\t\t<div class=\"infor\">\n" +
                        "\t\t\t\t\t\t\t\t<h4>\n" +
                        "\t\t\t\t\t\t\t\t\t<a class=\"title\" href=\"#\">" + result[i].DNF_moviename + "</a>\n" +
                        "\t\t\t\t\t\t\t\t</h4>\n" +
                        "\t\t\t\t\t\t\t\t<span class=\"posts-txt\" title=\"Posts from Channel\"><i class=\"fa fa-thumbs-up\" aria-hidden=\"true\"></i>" + result[i].DNF_cick + "</span>\n" +
                        "\t\t\t\t\t\t\t\t<div class=\"ratings"+i+" colcr1\">\n" +
                        "\t\t\t\t\t\t\t\t</div>\n" +
                        "\t\t\t\t\t\t\t</div>\n" +
                        "\t\t\t\t\t\t</div>\n" +
                        "\t\t\t\t\t</article>"
                    );
                    if (result[i].DNF_star == 1) {
                        $("."+"ratings"+i).append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 2) {
                        $("."+"ratings"+i).append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 3) {
                        $("."+"ratings"+i).append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 4) {
                        $("."+"ratings"+i).append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 5) {
                        $("."+"ratings"+i).append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 6) {
                        $("."+"ratings"+i).append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 7) {
                        $("."+"ratings"+i).append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 8) {
                        $("."+"ratings"+i).append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 9) {
                        $("."+"ratings"+i).append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n"
                        );
                    }
                    if (result[i].DNF_star == 10) {
                        $("."+"ratings"+i).append(
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                            "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n"
                        );
                    }

                }
            },
            error:function(){
            }
        });
    });

    <!--人气 最新 关注 分类 初始化分页-->
    $("#head-section-ul li").click(function () {
        star= $(this).children('a').children('h2').html();
        console.log(star);
        $.ajax({
            type: "POST",
            dataType: "json",//预期服务器返回的数据类型
            url: "ClassificationServlet",//url
            data: {
                "variable":star,
            },
            success: function (result) {
                if (star == "最受关注") {
                    $("#tab1").empty();
                    $("#tab2").empty();
                    $("#tab3").empty();
                    for (var i = 0; i < result.length; i++) {
                        $("#tab1").append(
                            "<article class=\"col-lg-2 col-md-4 col-sm-4 post post-medium\">\n" +
                            "\t\t\t\t   <div class=\"thumbr\">\n" +
                            "\t\t\t\t\t  <a class=\"post-thumb\" href=\"PlayServlet?num="+result[i].DNF_movieid+"\" data-lity>\n" +
                            "\t\t\t\t\t\t <span class=\"play-btn-border\" title=\"Play\"><i class=\"fa fa-play-circle headline-round\" aria-hidden=\"true\"></i></span>\n" +
                            "\t\t\t\t\t\t <div class=\"cactus-note ct-time font-size-1\"><span>02:02</span></div>\n" +
                            "\t\t\t\t\t\t <img class=\"img-responsive\" src=" + result[i].DNF_img + ">\n" +
                            "\t\t\t\t\t  </a>\n" +
                            "\t\t\t\t   </div>\n" +
                            "\t\t\t\t   <div class=\"infor\">\n" +
                            "\t\t\t\t\t  <h4>\n" +
                            "\t\t\t\t\t\t <a class=\"title\">" + result[i].DNF_moviename + "</a>\n" +
                            "\t\t\t\t\t  </h4>\n" +
                            "\t\t\t\t\t  <span class=\"posts-txt\" title=\"Posts from Channel\"><i class=\"fa fa-thumbs-up\" aria-hidden=\"true\"></i>" + result[i].DNF_cick + "</span>\n" +
                            "\t\t\t\t\t  <div class=\"ratingsdiv" + i + " colcr1\">\n" +
                            "\t\t\t\t\t  </div>\n" +
                            "\t\t\t\t   </div>\n" +
                            "\t\t\t\t</article>"
                        )
                        if (result[i].DNF_star == 1) {
                            $("." + "ratingsdiv" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 2) {
                            $("." + "ratingsdiv" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 3) {
                            $("." + "ratingsdiv" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 4) {
                            $("." + "ratingsdiv" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 5) {
                            $("." + "ratingsdiv" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 6) {
                            $("." + "ratingsdiv" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 7) {
                            $("." + "ratingsdiv" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 8) {
                            $("." + "ratingsdiv" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 9) {
                            $("." + "ratingsdiv" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 10) {
                            $("." + "ratingsdiv" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n"
                            );
                        }
                    }
                }
                if (star == "最新") {
                    $("#tab1").empty();
                    $("#tab2").empty();
                    $("#tab3").empty();
                    for (var i = 0; i < result.length; i++) {
                        $("#tab2").append(
                            "<article class=\"col-lg-2 col-md-4 col-sm-4 post post-medium\">\n" +
                            "\t\t\t\t   <div class=\"thumbr\">\n" +
                            "\t\t\t\t\t  <a class=\"post-thumb\" href=\"PlayServlet?num="+result[i].DNF_movieid+"\" data-lity>\n" +
                            "\t\t\t\t\t\t <span class=\"play-btn-border\" title=\"Play\"><i class=\"fa fa-play-circle headline-round\" aria-hidden=\"true\"></i></span>\n" +
                            "\t\t\t\t\t\t <div class=\"cactus-note ct-time font-size-1\"><span>02:02</span></div>\n" +
                            "\t\t\t\t\t\t <img class=\"img-responsive\" src=" + result[i].DNF_img + ">\n" +
                            "\t\t\t\t\t  </a>\n" +
                            "\t\t\t\t   </div>\n" +
                            "\t\t\t\t   <div class=\"infor\">\n" +
                            "\t\t\t\t\t  <h4>\n" +
                            "\t\t\t\t\t\t <a class=\"title\">" + result[i].DNF_moviename + "</a>\n" +
                            "\t\t\t\t\t  </h4>\n" +
                            "\t\t\t\t\t  <span class=\"posts-txt\" title=\"Posts from Channel\"><i class=\"fa fa-thumbs-up\" aria-hidden=\"true\"></i>" + result[i].DNF_cick + "</span>\n" +
                            "\t\t\t\t\t  <div class=\"ratingsdiv" + i + " colcr1\">\n" +
                            "\t\t\t\t\t  </div>\n" +
                            "\t\t\t\t   </div>\n" +
                            "\t\t\t\t</article>"
                        )
                        if (result[i].DNF_star == 1) {
                            $("." + "ratingsdiv" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 2) {
                            $("." + "ratingsdiv" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 3) {
                            $("." + "ratingsdiv" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 4) {
                            $("." + "ratingsdiv" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 5) {
                            $("." + "ratingsdiv" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 6) {
                            $("." + "ratingsdiv" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 7) {
                            $("." + "ratingsdiv" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 8) {
                            $("." + "ratingsdiv" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 9) {
                            $("." + "ratingsdiv" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 10) {
                            $("." + "ratingsdiv" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n"
                            );
                        }
                    }
                }
                if (star == "人气最高") {
                    $("#tab1").empty();
                    $("#tab2").empty();
                    $("#tab3").empty();
                    for (var i = 0; i < result.length; i++) {
                        $("#tab3").append(
                            "<article class=\"col-lg-2 col-md-4 col-sm-4 post post-medium\">\n" +
                            "\t\t\t\t   <div class=\"thumbr\">\n" +
                            "\t\t\t\t\t  <a class=\"post-thumb\" href=\"PlayServlet?num="+result[i].DNF_movieid+"\" data-lity>\n" +
                            "\t\t\t\t\t\t <span class=\"play-btn-border\" title=\"Play\"><i class=\"fa fa-play-circle headline-round\" aria-hidden=\"true\"></i></span>\n" +
                            "\t\t\t\t\t\t <div class=\"cactus-note ct-time font-size-1\"><span>02:02</span></div>\n" +
                            "\t\t\t\t\t\t <img class=\"img-responsive\" src=" + result[i].DNF_img + ">\n" +
                            "\t\t\t\t\t  </a>\n" +
                            "\t\t\t\t   </div>\n" +
                            "\t\t\t\t   <div class=\"infor\">\n" +
                            "\t\t\t\t\t  <h4>\n" +
                            "\t\t\t\t\t\t <a class=\"title\">" + result[i].DNF_moviename + "</a>\n" +
                            "\t\t\t\t\t  </h4>\n" +
                            "\t\t\t\t\t  <span class=\"posts-txt\" title=\"Posts from Channel\"><i class=\"fa fa-thumbs-up\" aria-hidden=\"true\"></i>" + result[i].DNF_cick + "</span>\n" +
                            "\t\t\t\t\t  <div class=\"ratingsdiv" + i + " colcr1\">\n" +
                            "\t\t\t\t\t  </div>\n" +
                            "\t\t\t\t   </div>\n" +
                            "\t\t\t\t</article>"
                        )
                        if (result[i].DNF_star == 1) {
                            $("." + "ratingsdiv" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 2) {
                            $("." + "ratingsdiv" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 3) {
                            $("." + "ratingsdiv" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 4) {
                            $("." + "ratingsdiv" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 5) {
                            $("." + "ratingsdiv" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 6) {
                            $("." + "ratingsdiv" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 7) {
                            $("." + "ratingsdiv" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 8) {
                            $("." + "ratingsdiv" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-o\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 9) {
                            $("." + "ratingsdiv" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star-half-o\" aria-hidden=\"true\"></i>\n"
                            );
                        }
                        if (result[i].DNF_star == 10) {
                            $("." + "ratingsdiv" + i).append(
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n" +
                                "\t\t\t\t\t\t\t\t\t<i class=\"fa fa-star\" aria-hidden=\"true\"></i>\n"
                            );
                        }
                    }
                }
            }
        });
    });

});
