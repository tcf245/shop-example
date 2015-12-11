package shop.domain;

import javax.persistence.*;
import java.util.List;

/**
 * Created by pc9507 on 2015/12/11.
 */
@Entity
@Table(name = "CART")
public class Cart {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @OneToOne(mappedBy = "cart")
    private Guest guest;

    @ManyToMany(fetch = FetchType.EAGER)
    @JoinTable(name = "CART_GOODS",
            joinColumns = @JoinColumn(name = "CART_ID", nullable = false),
            inverseJoinColumns = @JoinColumn(name = "GOODS_ID", nullable = false))
    private List<Goods> goods;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Guest getGuest() {
        return guest;
    }

    public void setGuest(Guest guest) {
        this.guest = guest;
    }

    public List<Goods> getGoods() {
        return goods;
    }

    public void setGoods(List<Goods> goods) {
        this.goods = goods;
    }
}
