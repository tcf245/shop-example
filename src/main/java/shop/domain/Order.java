package shop.domain;

import javax.persistence.*;
import java.util.Date;
import java.util.List;
import java.util.Map;

/**
 * Created by pc9507 on 2015/12/12.
 */
@Entity
@Table(name = "ORDERS")
public class Order {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
//
//    private Date whenCreated;
//
//    private int status;
//
//    @ManyToOne()
//    private Guest whoCreated;
//
//    @OneToMany(fetch = FetchType.EAGER,cascade = CascadeType.ALL)
//    private List<OrderItem> orderItem;
//
//    public int getId() {
//        return id;
//    }
//
//    public void setId(int id) {
//        this.id = id;
//    }
//
//    public Date getWhenCreated() {
//        return whenCreated;
//    }
//
//    public void setWhenCreated(Date whenCreated) {
//        this.whenCreated = whenCreated;
//    }
//
//    public int getStatus() {
//        return status;
//    }
//
//    public void setStatus(int status) {
//        this.status = status;
//    }
//
//    public Guest getWhoCreated() {
//        return whoCreated;
//    }
//
//    public void setWhoCreated(Guest whoCreated) {
//        this.whoCreated = whoCreated;
//    }
//
//    public List<OrderItem> getOrderItem() {
//        return orderItem;
//    }
//
//    public void setOrderItem(List<OrderItem> orderItem) {
//        this.orderItem = orderItem;
//    }
}
