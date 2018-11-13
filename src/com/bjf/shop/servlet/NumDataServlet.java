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

@WebServlet(name = "NumDataServlet")
public class NumDataServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int page=Integer.parseInt(request.getParameter("page"));
        List<Map> Data=new PageServerImpl().movieNumData(page);
        Gson gson=new Gson();
        String jsonStr=gson.toJson(Data);
        response.getWriter().print(jsonStr);

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
