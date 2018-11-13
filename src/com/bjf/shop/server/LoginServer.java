package com.bjf.shop.server;

import com.bjf.shop.entity.DnfUser;

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
public interface LoginServer {

    /**
     * 用户登录
     * @param User
     * @return 1 没有该用户 2该用户冻结
     */
    public Map Login(DnfUser User);
}
