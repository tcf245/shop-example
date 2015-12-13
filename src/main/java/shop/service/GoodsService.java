package shop.service;

import shop.dao.GoodsDao;
import shop.domain.Goods;

import java.util.List;

/**
 * Created by pc9507 on 2015/12/12.
 */
public class GoodsService {
    private GoodsDao goodsDao;

    public GoodsService(GoodsDao goodsDao){
        this.goodsDao = goodsDao;
    }

    public List<Goods> findByType(int type){
        return goodsDao.findByType(type);
    }

    public List<Goods> findAll(){
        return goodsDao.findAll();
    }

    public void createGoods(Goods goods){
        goodsDao.save(goods);
    }

    public Goods findById(int id){
       return  goodsDao.findById(id);
    }

    public List<Goods> search(String keyWords){
        return goodsDao.findByKeyWords(keyWords);
    }

}
