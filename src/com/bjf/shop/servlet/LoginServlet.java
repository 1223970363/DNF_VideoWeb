package com.bjf.shop.servlet;

import com.bjf.shop.entity.DnfUser;
import com.bjf.shop.server.impl.LoginServerImpl;
import com.google.gson.Gson;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import netscape.javascript.JSObject;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Map;

/**
 * FileName: MkCustomer_DaoImpl
 * Author:   Administrator
 * Date:     2018/10/17 9:48
 * Description: ${DESCRIPTION}
 * History:
 * <author>          <time>          <version>          <desc>
 * 白家福           修改时间           版本号              描述
 **/
@WebServlet(name = "LoginServlet")
public class LoginServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String UserName = request.getParameter("username");
        String Password = request.getParameter("password");
        int Optnum = Integer.parseInt(request.getParameter("optnum"));
        DnfUser user = new DnfUser(UserName, Password);
        Map Data=null;
//        //为微信登录(调用微信第三方)
        switch (Optnum) {
            //为微信登录(调用微信第三方)
            case 1:
                Data = new LoginServerImpl().Login(user);
                break;
            //为微博登录(调用微博第三方)
            case 2:
                Data = new LoginServerImpl().Login(user);
                break;
            //为QQ登录(调用QQ第三方)
            case 3:
                Data = new LoginServerImpl().Login(user);
                break;
            //为Youtobe登录(调用Youtobe第三方)
            case 4:
                Data = new LoginServerImpl().Login(user);
                break;
            default:
                Data = new LoginServerImpl().Login(user);
                break;
        }
        System.out.println(Data);
        Gson gson=new Gson();
        String jsonStr=gson.toJson(Data);
        response.getWriter().print(jsonStr);

        ServletContext session=request.getServletContext();
        session.setAttribute("DataUser",Data);

    }
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
