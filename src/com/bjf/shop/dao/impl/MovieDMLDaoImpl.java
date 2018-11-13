package com.bjf.shop.dao.impl;

import com.bjf.shop.dao.MovieDMLDao;
import com.bjf.shop.entity.DnfMovielabe;
import com.bjf.shop.util.SqlSessionUtil;
import org.apache.ibatis.session.SqlSession;

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
public class MovieDMLDaoImpl implements MovieDMLDao {
    @Override
    public List<Map> selectStart() {
        SqlSession sql = SqlSessionUtil.SqlSessionUtil();
        List<Map> str=sql.selectList("selectStart");
        sql.close();
        return str;
    }

    @Override
    public List<Map> selectLink() {
        SqlSession sql = SqlSessionUtil.SqlSessionUtil();
        List<Map> str=sql.selectList("selectLink");
        sql.close();
        return str;
    }

    @Override
    public List<Map> selectMovie(DnfMovielabe dnfmovielabe) {
        SqlSession sql = SqlSessionUtil.SqlSessionUtil();
        List<Map> str=sql.selectList("selectMovie",dnfmovielabe);
        sql.close();
        return str;
    }

    @Override
    public List<Map> select_typeTimeCick(DnfMovielabe dnfmovielabe) {
        SqlSession sql = SqlSessionUtil.SqlSessionUtil();
        List<Map> str=sql.selectList("select_typeTimeCick",dnfmovielabe);
        sql.close();
        return str;
    }

    @Override
    public List<Map> selectNumData(DnfMovielabe dnfmovielabe) {
        SqlSession sql = SqlSessionUtil.SqlSessionUtil();
        List<Map> str=sql.selectList("selectNumData",dnfmovielabe);
        System.out.println(sql.getConnection());
        sql.close();
        return str;
    }

    @Override
    public List<Map> selectMoviePlay(DnfMovielabe dnfmovielabe) {
        SqlSession sql = SqlSessionUtil.SqlSessionUtil();
        List<Map> str=sql.selectList("selectMoviePlay",dnfmovielabe);
        sql.close();
        return str;
    }

    @Override
    public List<Map> selectComment(DnfMovielabe dnfmovielabe) {
        SqlSession sql = SqlSessionUtil.SqlSessionUtil();
        List<Map> str=sql.selectList("selectComment",dnfmovielabe);
        sql.close();
        return str;
    }
}
