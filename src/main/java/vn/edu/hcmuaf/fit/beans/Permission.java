package vn.edu.hcmuaf.fit.beans;

import java.io.Serializable;
import java.util.List;

public class Permission implements Serializable {
    private int id;
    private List<Reource> reources;
    private int uId;

    private int per;

    public Permission() {
    }

    public Permission(int id, List<Reource> reources, int uId, int per) {
        this.id = id;
        this.reources = reources;
        this.uId = uId;
        this.per = per;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public List<Reource> getReources() {
        return reources;
    }

    public void setReources(List<Reource> reources) {
        this.reources = reources;
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
