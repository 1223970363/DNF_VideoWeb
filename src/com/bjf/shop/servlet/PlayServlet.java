package com.bjf.shop.servlet;

import com.bjf.shop.server.impl.PlayServerImpl;
import com.google.gson.Gson;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import java.util.Map;

@javax.servlet.annotation.WebServlet(name = "PlayServlet")
public class PlayServlet extends javax.servlet.http.HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws javax.servlet.ServletException, java.io.IOException {
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws javax.servlet.ServletException, java.io.IOException {
    }

    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String id=req.getParameter("num");
        List<Map> str=new PlayServerImpl().playMovie(id);
        req.setAttribute("num",id);
        req.setAttribute("username",str.get(0).get("DNF_username"));
        req.setAttribute("cick",str.get(0).get("DNF_cick"));
        req.setAttribute("path",str.get(0).get("DNF_path"));
        req.setAttribute("img",str.get(0).get("DNF_img"));
        req.setAttribute("name",str.get(0).get("DNF_moviename"));
        req.setAttribute("time",str.get(0).get("DNF_movietime"));
        req.getRequestDispatcher("single-video.jsp").forward(req,resp);
    }
}
