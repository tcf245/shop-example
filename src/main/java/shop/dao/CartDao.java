package shop.dao;

import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.transaction.annotation.Transactional;
import shop.domain.Cart;
import shop.domain.Goods;
import shop.domain.Guest;

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
    public void update(Cart cart){
        template.update(cart);
    }
    public void deleteOne(Cart cart,int id){
        String sql="delete from cart_goods where cart_id ='"+ cart.getId() +"' and goods_id = '"+ id +"'";
        template.getSessionFactory().getCurrentSession().createCriteria(sql);
    }
}
