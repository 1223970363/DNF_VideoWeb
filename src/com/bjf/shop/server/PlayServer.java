package com.bjf.shop.server;

import com.bjf.shop.entity.DnfMovielabe;

import java.util.List;
import java.util.Map;

public interface PlayServer {
    /**
     * 获取电影数据然后播放电影
     * @param num
     * @return
     */
    public List<Map> playMovie(String num);
}
