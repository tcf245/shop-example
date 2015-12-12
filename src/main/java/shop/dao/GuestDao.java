package shop.dao;

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
        List<Guest> guests = (List<Guest>) template.find("from Guest " +
                "where email=? and password=?"
                ,guest.getEmail(),guest.getPassword());
        return guests.isEmpty() ? null : guests.get(0);
    }

    public void save(Guest guest){
        template.save(guest);
    }

}
