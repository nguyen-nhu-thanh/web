package vn.edu.hcmuaf.fit.dao;

import vn.edu.hcmuaf.fit.beans.Product;
import vn.edu.hcmuaf.fit.beans.User;
import vn.edu.hcmuaf.fit.db.JDBIConnector;

import java.util.List;
import java.util.stream.Collectors;

public class ProductDAO {


    public static List<Product> getAll() {
        List<Product> products = JDBIConnector.get().withHandle(handle -> {
                    return handle.createQuery("SELECT * FROM products")
                            .mapToBean(Product.class)
                            .stream()
                            .collect(Collectors.toList());
                }
        );

        return products;
    }

    public static void main(String[] args) {
        List<Product> all = ProductDAO.getAll();
        System.out.println(all);
    }

    public static Product findProductById(int id) {
        Product product = JDBIConnector.get().withHandle(handle -> {
            return handle.createQuery("SELECT * FROM products WHERE id = :id")
                    .bind("id", id)
                    .mapToBean(Product.class)
                    .findFirst()
                    .orElse(null);
        });

        return product;
    }
}
