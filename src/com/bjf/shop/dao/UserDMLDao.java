package com.bjf.shop.dao;

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
public interface UserDMLDao {
    /**
     * 插入用户
     * @param  User
     * @return  false 失败 true 成功
     *
     */
    public boolean insertUser(DnfUser User);

    /**
     * 查询用户
     * @param User
     * @return 以Map形式返回整条数据，如果没有账号返回空
     */
    public Map selectUser(DnfUser User);
}
