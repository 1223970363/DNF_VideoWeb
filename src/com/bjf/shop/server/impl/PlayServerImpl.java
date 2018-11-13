package com.bjf.shop.server.impl;

import com.bjf.shop.dao.impl.MovieDMLDaoImpl;
import com.bjf.shop.entity.DnfMovielabe;
import com.bjf.shop.server.PlayServer;

import java.util.List;
import java.util.Map;

public class PlayServerImpl implements PlayServer {
    @Override
    public List<Map> playMovie(String num) {
        DnfMovielabe Data=new DnfMovielabe();
        Data.setVariable(num);
        List<Map> str=new MovieDMLDaoImpl().selectMoviePlay(Data);
        return str;
    }
}
