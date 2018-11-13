package com.bjf.TestMain;
import com.bjf.shop.dao.impl.MovieDMLDaoImpl;
import com.bjf.shop.dao.impl.UserDMLDaoImpl;
import com.bjf.shop.entity.DnfMovielabe;
import com.bjf.shop.entity.DnfUser;
import com.bjf.shop.server.PlayServer;
import com.bjf.shop.server.impl.PageServerImpl;
import com.bjf.shop.server.impl.PlayServerImpl;
import com.bjf.shop.util.ProductionUid;
import com.bjf.shop.util.SqlSessionUtil;
import org.apache.ibatis.session.SqlSession;

import java.util.List;
import java.util.Map;

public class TestMybatis {
    /**
     * 插入数据(成功)
     */
//	public static void main(String[] args) {
//		SqlSession sql = SqlSessionUtil.SqlSessionUtil();
//		DnfUser User = new DnfUser(ProductionUid.UUID(), "bai1234568", "123456", "1223970363@qq.com", "15390916742", "1223970363");
//		sql.insert("insertUser", User);
//		sql.commit();
//	}

    /**
     * 查询数据
     * @param args
     */
//	public static void main(String[] args) {
//		SqlSession sql = SqlSessionUtil.SqlSessionUtil();
//		DnfUser User=new DnfUser("bai123456","123456");
//		Map DataUser=new UserDMLDaoImpl().selectUser(User);
//		System.out.println(DataUser);
//	}

    /**
     * 视频类型进行分页
     */
//    public static void main(String[] args) {
//        DnfMovielabe dbm = new DnfMovielabe("官方视频", 1, 12);
//        List<Map> str=new PageServerImpl().moviePage(dbm);
//        for (int i = 0; i < str.size(); i++) {
//            System.out.println("输出Map=" + str.get(i).get("DNF_moviename"));
//        }

//    public static void main(String[] args){
//        DnfMovielabe dbm=new DnfMovielabe();
//        dbm.setVariable("最受关注");
//        dbm.setVariable("最新");
//        dbm.setVariable("人气最高");
//         List<Map> str =new PageServerImpl().movieClassification("最受关注");
//        for(int i=0;i<str.size();i++) {
//            System.out.println("输出Map=" + str.get(i));
//        }
//    }

    public static void main(String[] args){
        for(int j=0;j<1000;j++) {
            DnfMovielabe dbm = new DnfMovielabe();
            dbm.setPage(12);
            List<Map> str = new PageServerImpl().movieNumData(12);
//            for (int i = 0; i < str.size(); i++) {
//                System.out.println("输出Map=" + str.get(i));
//            }
//            System.out.print("========================================================="+j);
//            System.out.print("+++++++++++++++++++++++++++++++++++++++++++++++++++++++++");
//            System.out.print("=========================================================");
        }
    }
//    public static void main(String[] args){
//       List<Map> str=new PageServerImpl().movieaStart();
//        for(int i=0;i<str.size();i++) {
//            System.out.println("输出Map=" + str.get(i));
//        }
//    }

//    public static void main(String[] args){
//        for(int j=0;j<1000;j++) {
//            List<Map> str = new PageServerImpl().movieaLink();
//            for (int i = 0; i < str.size(); i++) {
//                System.out.println("输出Map=" + str.get(i));
//            }
//            System.out.print("+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"+j);
//            System.out.print("+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"+j);
//            System.out.print("+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"+j);
//        }
//    }

//    public static void main(String[] args){
//        List<Map> str=new PlayServerImpl().playMovie("1");
//        for(int i=0;i<str.size();i++) {
//            System.out.println("输出Map=" + str.get(i));
//        }
//    }
//    public static void main(String[] args){
//        List<Map> str=new PageServerImpl().movieComment(9);
//        for(int i=0;i<str.size();i++) {
//            System.out.println("输出Map=" + str.get(i));
//        }
//    }
}