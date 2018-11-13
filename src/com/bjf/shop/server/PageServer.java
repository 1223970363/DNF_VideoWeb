package com.bjf.shop.server;

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
public interface PageServer {

    /**
     * 初始化查询
     * @return
     */
    public List<Map> movieaStart();

    /**
     * 初始化跳转链接
     * @return
     */
    public List<Map> movieaLink();
    /**
     * 以视频类型进行翻页
     * @param dnfmovielabe
     * @return
     */
    public List<Map> moviePage(DnfMovielabe dnfmovielabe);
    /**
     * 分类排序查找
     * @param dnfmovielabe
     * @return
     */
    public List<Map> movieClassification(String dnfStr);

    /**
     * 随机查询要查询的电影的条数
     * @param dnfnum
     * @return
     */
    public List<Map> movieNumData(int dnfnum);

    /**
     * 评论
     * @param dnfid
     * @return
     */
    public List<Map> movieComment(int dnfid);
}
