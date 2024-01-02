package vn.edu.hcmuaf.fit.beans;

import java.io.Serializable;

public class Resource implements Serializable {
    private int id;
    private String nam;
    private int status;

    public Resource() {
    }

    public Resource(int id, String nam, int status) {
        this.id = id;
        this.nam = nam;
        this.status = status;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNam() {
        return nam;
    }

    public void setNam(String nam) {
        this.nam = nam;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }
}
