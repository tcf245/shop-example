package shop.domain;

import javax.persistence.*;

/**
 * Created by pc9507 on 2015/12/14.
 */
@Entity
@Table(name = "ORDER_ITEM")
public class OrderItem {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

//    @ManyToMany(fetch = FetchType.EAGER,
//            cascade = CascadeType.MERGE)
//    @JoinTable(name = "ITEM_GOODS",
//            joinColumns = @JoinColumn(name = "ITEM_ID", nullable = false),
//            inverseJoinColumns = @JoinColumn(name = "GOODS_ID", nullable = false))
//    private Goods goods;
//
//    @Column
//    private int count;
//
//    public int getId() {
//        return id;
//    }
//
//    public void setId(int id) {
//        this.id = id;
//    }
//
//    public Goods getGoods() {
//        return goods;
//    }
//
//    public void setGoods(Goods goods) {
//        this.goods = goods;
//    }
//
//    public int getCount() {
//        return count;
//    }
//
//    public void setCount(int count) {
//        this.count = count;
//    }
}
