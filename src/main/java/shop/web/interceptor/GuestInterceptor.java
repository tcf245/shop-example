package shop.web.interceptor;

import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;
import shop.domain.Guest;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Created by pc9507 on 2015/12/14.
 */
public class GuestInterceptor extends HandlerInterceptorAdapter {
    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {

        Guest guest = (Guest) request.getSession().getAttribute("guest");
        String url = request.getRequestURI();
        String contextPath = request.getContextPath();

        if (url.endsWith(contextPath + "/addGoods") && !guest.isManager()){
            response.sendRedirect(contextPath + "/404");
            return false;
        }
        return true;
    }
}
