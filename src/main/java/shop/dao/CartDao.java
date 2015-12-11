package shop.dao;

import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.transaction.annotation.Transactional;
import shop.domain.Cart;

import java.util.List;

/**
 * Created by pc9507 on 2015/12/11.
 */
@Transactional
public class CartDao {

    private HibernateTemplate template;

    public CartDao(HibernateTemplate template){
        this.template = template;
    }

    public Cart save(Cart cart){
        template.save(cart);
        List<Cart> carts = (List<Cart>) template.find("from Cart Order by id  DESC");
        return carts.isEmpty() ? null : carts.get(0);
    }
}
