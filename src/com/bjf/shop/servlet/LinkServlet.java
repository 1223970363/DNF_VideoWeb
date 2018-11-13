package com.bjf.shop.servlet;

import com.bjf.shop.server.impl.PageServerImpl;
import com.google.gson.Gson;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;
import java.util.Map;

@WebServlet(name = "LinkServlet")
public class LinkServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        super.doGet(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        List<Map> str=new PageServerImpl().movieaLink();
        Gson gson=new Gson();
        String jsonStr=gson.toJson(str);
        resp.getWriter().print(jsonStr);
    }
}
