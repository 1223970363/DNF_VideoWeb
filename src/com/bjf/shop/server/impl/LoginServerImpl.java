package com.bjf.shop.server.impl;

import com.bjf.shop.dao.impl.UserDMLDaoImpl;
import com.bjf.shop.entity.DnfUser;
import com.bjf.shop.server.LoginServer;

import javax.xml.crypto.Data;
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
public class LoginServerImpl implements LoginServer {
    @Override
    public Map Login(DnfUser User) {
       Map DataUser=new UserDMLDaoImpl().selectUser(User);
       return DataUser;
    }
}
