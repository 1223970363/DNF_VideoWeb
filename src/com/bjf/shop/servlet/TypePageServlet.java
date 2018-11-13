package com.bjf.shop.servlet;

import com.bjf.shop.entity.DnfMovielabe;
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

/**
 * FileName: MkCustomer_DaoImpl
 * Author:   Administrator
 * Date:     2018/10/17 9:48
 * Description: ${DESCRIPTION}
 * History:
 * <author>          <time>          <version>          <desc>
 * 白家福           修改时间           版本号              描述
 **/
@WebServlet(name = "TypePageServlet")
public class TypePageServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int page=Integer.parseInt(request.getParameter("page"));
        String type=request.getParameter("type");
        DnfMovielabe dnfmovielabe=new DnfMovielabe(type,page,12);
        List<Map> str=new PageServerImpl().moviePage(dnfmovielabe);
        Gson gson=new Gson();
        String jsonDmb=gson.toJson(str);
        response.getWriter().print(jsonDmb);

    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    }
}
