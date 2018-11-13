var optnum=1;
$(function () {
    <!-- 选择登录的平台-->
    $("#social-login-opt div").click(function () {
        optnum=$(this).index();
    });
    <!-- 点击登录提交数据到servlet-->

})

function login() {
    var status=null;
    $.ajax({
        //几个参数需要注意一下
        type: "POST",//方法类型
        dataType: "json",//预期服务器返回的数据类型
        url: "LoginServlet" ,//url
        data: {
            "username":$("#username").val(),
            "password":$("#password").val(),
            "optnum":optnum
        },
        success: function (result) {
            if(result==null){
                $("#errormessage").html("登录失败");
            }else
            if(result.DNF_status=="正常"){
                window.location.href="/index.jsp";
            }else
            if(result.DNF_status=="账号被冻结"){
                $("#errormessage").html(result.DNF_status);
            }
        },
        error : function() {
            $("#errormessage").html("登录失败");
        }
    });
}