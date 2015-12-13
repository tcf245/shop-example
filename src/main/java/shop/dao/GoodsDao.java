package shop.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.transaction.annotation.Transactional;
import shop.domain.Goods;

import java.util.List;

/**
 * Created by pc9507 on 2015/12/12.
 */
@Transactional
public class GoodsDao {
    @Autowired
    private HibernateTemplate template;

    public GoodsDao(HibernateTemplate template){
        this.template = template;
    }

    public List<Goods> findByType(int type){
        return (List<Goods>) template.find("from Goods where type =?",type);
    }

    public List<Goods> findAll(){
        return (List<Goods>) template.find("from Goods");
    }

    public void save(Goods goods){
        template.save(goods);
    }

    public Goods findById(int id){
        List<Goods> list = (List<Goods>) template.find("from Goods where id=?",id);
        return list.isEmpty() ? null : list.get(0);
    }

    public List<Goods> findByKeyWords(String keyWords){
        return (List<Goods>) template.find("from Goods where goodsName like ?","%" + keyWords + "%");
    }
}
