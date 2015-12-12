package shop.configuration;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import shop.dao.CartDao;
import shop.dao.GoodsDao;
import shop.dao.GuestDao;
import shop.service.CartService;
import shop.service.GoodsService;
import shop.service.GuestService;

/**
 * Created by pc9507 on 2015/12/11.
 */
@Configuration
public class ServiceConfiguration {

    @Bean
    public GoodsService goodsService(GoodsDao goodsDao){
        return new GoodsService(goodsDao);
    }

    @Bean
    public GuestService guestService(GuestDao guestDao){
        return new GuestService(guestDao);
    }

    @Bean
    public CartService cartService(CartDao cartDao){
        return new CartService(cartDao);
    }
}
