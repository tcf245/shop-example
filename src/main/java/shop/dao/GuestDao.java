package shop.dao;

import org.hibernate.Hibernate;
import org.hibernate.Query;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.transaction.annotation.Transactional;
import shop.domain.Guest;

import java.util.List;

/**
 * Created by pc9507 on 2015/12/11.
 */
@Transactional
public class GuestDao {
    private HibernateTemplate template;

    public GuestDao(HibernateTemplate template) {
        this.template = template;
    }

    @Transactional(readOnly = true)
    public Guest findGuest(Guest guest) {
//        String findHQL = "from Guest where email= (:email) and password = (:password) ";
//        Query query = template.getSessionFactory().getCurrentSession().createQuery(findHQL);
//        query.setParameter("email",guest.getEmail());
//        query.setParameter("password",guest.getPassword());
//        return query.list() == null ? null: (Guest) query.list().get(0);

        List<Guest> guests = (List<Guest>) template.find("from Guest " +
                "where email=? and password=?"
                ,guest.getEmail(),guest.getPassword());
        return guests.isEmpty() ? null : guests.get(0);
    }

    public void save(Guest guest){
        template.save(guest);
    }

}
