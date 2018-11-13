package com.bjf.shop.util;

import java.io.InputStream;
import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
/**
 * FileName: MkCustomer_DaoImpl
 * Author:   Administrator
 * Date:     2018/10/17 9:48
 * Description: ${DESCRIPTION}
 * History: 链接数据库工厂
 * <author>          <time>          <version>          <desc>
 * 白家福           修改时间           版本号              描述
 **/
public class SqlSessionUtil {
    
    public static SqlSession SqlSessionUtil(){
        SqlSession session = null;
        try {
            String resource = "mybatis-config.xml";
            InputStream inputStream = Resources.getResourceAsStream(resource);
            SqlSessionFactory sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);
            session=sqlSessionFactory.openSession();

        } catch (Exception e) {
            // TODO: handle exception
        }finally {

        }
        return session;
    }
}
