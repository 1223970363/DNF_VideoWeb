package com.bjf.shop.dao.impl;

import com.bjf.shop.dao.UserDMLDao;
import com.bjf.shop.entity.DnfUser;
import com.bjf.shop.util.SqlSessionUtil;
import org.apache.ibatis.session.SqlSession;

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
public class UserDMLDaoImpl  implements UserDMLDao {
    @Override
    public boolean insertUser(DnfUser User) {
        SqlSession sql = SqlSessionUtil.SqlSessionUtil();
        int flat=sql.insert("insertUser", User);
        sql.commit();
        sql.close();
        if(flat==0){
            return false;
        }else {
            return true;
        }
    }

    @Override
    public Map selectUser(DnfUser User) {
        SqlSession sql = SqlSessionUtil.SqlSessionUtil();
        Map DataUser=sql.selectOne("selectUser",User);
        sql.close();
        return DataUser;
    }
}
