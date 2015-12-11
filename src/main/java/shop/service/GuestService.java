package shop.service;

import shop.dao.GuestDao;
import shop.domain.Guest;

/**
 * Created by pc9507 on 2015/12/11.
 */
public class GuestService {
    private GuestDao guestDao;

    public GuestService(GuestDao guestDao){
        this.guestDao = guestDao;
    }

    public Guest findGuest(Guest guest){
        return guestDao.findGuest(guest);
    }

    public void save(Guest guest){
        guestDao.save(guest);
    }

}
