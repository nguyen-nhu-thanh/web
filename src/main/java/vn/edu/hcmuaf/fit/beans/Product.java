package vn.edu.hcmuaf.fit.beans;

import com.mysql.cj.Session;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.io.PrintWriter;
import java.io.Serializable;

public class Product implements Serializable {
    private String id;
    private String name;
    private String description;
    private String img;
    private int price;
    private int quantity;

    public Product() {
    }

    public Product(String id, String name, String description, String img, int price, int sellPrice, int quantity, int createBy) {
        this.id = id;
        this.name = name;
        this.description = description;
        this.img = img;
        this.price = price;
        this.quantity = quantity;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    @Override
    public String toString() {
        return "Product{" +
                "id='" + id + '\'' +
                ", name='" + name + '\'' +
                ", description='" + description + '\'' +
                ", price=" + price +
                ", quantity=" + quantity +
                '}';
    }

//    public boolean checkAccess(HttpServletRequest request){
//        HttpSession session = request.getSession();
//        if(session==null) return false;
//        User u= (User) session.getAttribute("auth");
//        if(u==null)return  false;
//        if(u.getRole()==0) return false;
//        if(u.getRole()>=2) return true;
//        return this.createBy == u.getId();
//    }
}
