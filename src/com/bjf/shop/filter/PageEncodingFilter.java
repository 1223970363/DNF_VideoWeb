package com.bjf.shop.filter;

import javax.servlet.*;
import javax.servlet.http.HttpServletRequest;
import java.io.IOException;

/**
 * FileName: MkCustomer_DaoImpl
 * Author:   Administrator
 * Date:     2018/10/17 9:48
 * Description: ${DESCRIPTION}
 * History:  字符编码过滤器
 * <author>          <time>          <version>          <desc>
 * 白家福           修改时间           版本号              描述
 */

public class PageEncodingFilter implements Filter {

    private String encoding = "UTF-8";
    protected FilterConfig filterConfig;

    @Override
    public void init(FilterConfig filterConfig) throws ServletException {
        this.filterConfig=filterConfig;
        if(filterConfig.getInitParameter("encoding")!=null) {
            encoding = filterConfig.getInitParameter("encoding");
        }
    }

    @Override
    public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException {
        servletRequest.setCharacterEncoding(encoding);
        servletResponse.setCharacterEncoding(encoding);
        filterChain.doFilter(servletRequest, servletResponse);
    }

    @Override
    public void destroy() {
        this.encoding=null;
    }
}
