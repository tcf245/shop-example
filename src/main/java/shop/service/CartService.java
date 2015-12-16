package shop.service;

import org.springframework.beans.factory.annotation.Autowired;
import shop.dao.CartDao;
import shop.domain.Cart;

/**
 * Created by pc9507 on 2015/12/11.
 */
public class CartService {
    private CartDao cartDao;

    public CartService(CartDao cartDao){
        this.cartDao = cartDao;
    }

    public Cart save(Cart cart){
        return cartDao.save(cart);
    }

    public void updateCart(Cart cart){
        cartDao.update(cart);
    }
    public void deleteOne(Cart cart,int id){
        cartDao.deleteOne(cart,id);
    }

}
