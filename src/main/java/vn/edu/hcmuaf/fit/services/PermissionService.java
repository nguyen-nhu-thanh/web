package vn.edu.hcmuaf.fit.services;


import vn.edu.hcmuaf.fit.beans.Permission;
import vn.edu.hcmuaf.fit.beans.Product;
import vn.edu.hcmuaf.fit.beans.User;
import vn.edu.hcmuaf.fit.db.JDBIConnector;

import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import java.util.stream.Collectors;

public class PermissionService {
    private static PermissionService instance;


    private PermissionService() {
    }

    public static PermissionService getInstance() {
        if (instance == null) {
            instance = new PermissionService();
        }
        return instance;
    }

    public  int checkAccess(String rsName,int uId){

        List<Permission> list = JDBIConnector.get().withHandle(handle -> {
            return handle.createQuery("SELECT permissions.id,resources.`name`,permissions.u_id, permissions.per FROM permissions, resources \n" +
                            "WHERE permissions.rs_id = resources.id and permissions.u_id = ?  and resources.`name`=? and resources.`status` = 1")
                    .bind(0,uId).bind(1,rsName)
                    .mapToBean((Permission.class)).stream().collect(Collectors.toList());
        });

        if(list==null) return 0;
        else{
            int max=0;
            for (Permission p: list  ) {
                if(p.getId()>max) max=p.getPer();
            }
            return max;
        }
    }

    public static void main(String[] args) {
    }

}
