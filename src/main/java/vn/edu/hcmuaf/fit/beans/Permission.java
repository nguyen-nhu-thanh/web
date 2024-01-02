package vn.edu.hcmuaf.fit.beans;

import java.io.Serializable;
import java.util.List;

public class Permission implements Serializable {
    private int id;
    private List<Resource> resources;
    private int uId;

    private int per;

    public Permission() {
    }

    public Permission(int id, List<Resource> resources, int uId, int per) {
        this.id = id;
        this.resources = resources;
        this.uId = uId;
        this.per = per;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public List<Resource> getReources() {
        return resources;
    }

    public void setReources(List<Resource> reources) {
        this.resources = reources;
    }

    public int getuId() {
        return uId;
    }

    public void setuId(int uId) {
        this.uId = uId;
    }

    public int getPer() {
        return per;
    }

    public void setPer(int per) {
        this.per = per;
    }

}
