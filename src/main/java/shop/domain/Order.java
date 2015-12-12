package shop.domain;

import javax.persistence.*;
import java.util.Date;
import java.util.List;

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
//    private Guest whoCreated;
//
//    private List<Goods> goods;

}
