package com.bjf.shop.server.impl;

import com.bjf.shop.dao.impl.MovieDMLDaoImpl;
import com.bjf.shop.entity.DnfMovielabe;
import com.bjf.shop.server.PageServer;
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
public class PageServerImpl implements PageServer {

    @Override
    public List<Map> movieaStart() {
        List<Map> str=new MovieDMLDaoImpl().selectStart();
        return str;
    }

    @Override
    public List<Map> movieaLink() {
        List<Map> str=new MovieDMLDaoImpl().selectLink();
        return str;
    }

    @Override
    public List<Map> moviePage(DnfMovielabe dnfmovielabe) {
        if(dnfmovielabe.getDnfType().equals("所有视频")){
            dnfmovielabe.setDnfType("%%");
        }
        DnfMovielabe movie=new DnfMovielabe(dnfmovielabe.getDnfType(),(dnfmovielabe.getPage()-1)*dnfmovielabe.getPageSize(),dnfmovielabe.getPageSize());
        List<Map> str=new MovieDMLDaoImpl().selectMovie(movie);
        return str;
    }

    @Override
    public List<Map> movieClassification(String dnfStr) {
        DnfMovielabe dnfmovielabe=new DnfMovielabe();
        List<Map> dnfmovielist=null;
        dnfmovielabe.setVariable(dnfStr);
        if(dnfStr.equals("最受关注")){
            dnfmovielabe.setVariable("DNF_star");
            dnfmovielist=new MovieDMLDaoImpl().select_typeTimeCick(dnfmovielabe);
        }else if(dnfStr.equals("最新")){
            dnfmovielabe.setVariable("DNF_movietime");
            dnfmovielist=new MovieDMLDaoImpl().select_typeTimeCick(dnfmovielabe);
        }else if(dnfStr.equals("人气最高")){
            dnfmovielabe.setVariable("DNF_cick");
            dnfmovielist=new MovieDMLDaoImpl().select_typeTimeCick(dnfmovielabe);
        }
        return dnfmovielist;
    }

    @Override
    public List<Map> movieNumData(int dnfnum) {
        DnfMovielabe num=new DnfMovielabe();
        num.setPage(dnfnum);
        List<Map> numData=new MovieDMLDaoImpl().selectNumData(num);
        return numData;
    }

    @Override
    public List<Map> movieComment(int dnfid) {
        DnfMovielabe num=new DnfMovielabe();
        num.setPage(dnfid);
        List<Map> numData=new MovieDMLDaoImpl().selectComment(num);
        return numData;
    }
}
