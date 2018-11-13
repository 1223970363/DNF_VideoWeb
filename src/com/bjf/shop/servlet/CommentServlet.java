package com.bjf.shop.servlet;

import com.bjf.shop.server.impl.PageServerImpl;
import com.google.gson.Gson;
import org.apache.ibatis.reflection.SystemMetaObject;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;
import java.util.Map;

@WebServlet(name = "CommentServlet")
public class CommentServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int id=Integer.parseInt(request.getParameter("num"));
        List<Map> str=new PageServerImpl().movieComment(id);
        Gson gson=new Gson();
        String jsonDmb=gson.toJson(str);
        response.getWriter().print(jsonDmb);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
