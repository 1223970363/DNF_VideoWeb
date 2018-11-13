package com.bjf.shop.dao;

import com.bjf.shop.entity.DnfMovielabe;

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
public interface MovieDMLDao {

    /**
     * 初始化查询
     * @return
     */
    public List<Map> selectStart();

    /**
     * 初始化跳转链接
     * @return
     */
    public List<Map> selectLink();
    /**
     * 以“视频类型”进行分页查找
     * @param dnfmovielabe
     * @return
     */
    public List<Map> selectMovie(DnfMovielabe dnfmovielabe);

    /**
     * 人气，时间，点击量进行查询
     * @param dnfmovielabe
     * @return
     */
    public List<Map> select_typeTimeCick(DnfMovielabe dnfmovielabe);

    /**
     * 随机查询数据
     * @param dnfmovielabe
     * @return
     */
    public List<Map> selectNumData(DnfMovielabe dnfmovielabe);

    /**
     * 查询数据播放电影
     * @param dnfmovielabe
     * @return
     */
    public List<Map> selectMoviePlay(DnfMovielabe dnfmovielabe);

    /**
     * 评论
     * @param dnfmovielabe
     * @return
     */
    public List<Map> selectComment(DnfMovielabe dnfmovielabe);
}
