/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package lab2Package;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Ahraz Kibria
 * 
 * an error that exists is that
 */

@WebServlet(name = "Login", urlPatterns = {"/Login"})
public class Login extends HttpServlet {

    /**i was testing out how jsps work together and what happesn based on differnt accounts, i know this is defenitly not how a website
    * works and i beelive it would be in a databse and i would have done what the prof did in the lab, but if i returned one item 
    *then I wouldnt be able to see what happens if different users with different accoount status see when they log in, It follows what the
    *prof did, but i just watched a couple youtube videos to learn how to test it this way, below is the way i did it first and its
    * much simpler, but i didnt want to lose marks so i implmented this way
    */
    
    
    
    // next i would like to add, what type of subscription they have if theyve already payed, but not right now
    private static final UserInfo USER_PAYED = new UserInfo("akibria@torontomu.ca", "Ahraz", "payed");
    private static final UserInfo USER_ADMIN = new UserInfo("1kibriaahr@gmail.com", "Ahraz", "admin");
    private static final UserInfo USER_REGISTERED = new UserInfo("ahrazkibria@gmail.com", "Ahraz", "registered");

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String email = request.getParameter("email");
        String password = request.getParameter("pass");

        UserInfo uinfo = getUserInfo(email, password);

        if (uinfo == null) {
            RequestDispatcher rd = request.getRequestDispatcher("loginfailed.jsp");
            rd.forward(request, response);
        } else {
            request.getSession().setAttribute("email", email);
            request.setAttribute("roleInfo",uinfo.getRole());
            if ("payed".equals(uinfo.getRole())) {
                
                RequestDispatcher rd = request.getRequestDispatcher("watchMovie.jsp");
                rd.forward(request, response);
                
            } else if ("admin".equals(uinfo.getRole())) {
                
                 RequestDispatcher rd = request.getRequestDispatcher("adminPortal.jsp");
                 rd.forward(request, response);
                
                
            } else if ("registered".equals(uinfo.getRole())) {
                
                RequestDispatcher rd = request.getRequestDispatcher("subscription.jsp");
                 rd.forward(request, response);
                
                
            }
        }
    }

    private UserInfo getUserInfo(String email, String password) {
        // Check if entered credentials match one of the predefined users
        if (email.equals(USER_PAYED.getEmail()) && password.equals(USER_PAYED.getPassword())) {
            return USER_PAYED;
        } else if (email.equals(USER_ADMIN.getEmail()) && password.equals(USER_ADMIN.getPassword())) {
            return USER_ADMIN;
        } else if (email.equals(USER_REGISTERED.getEmail()) && password.equals(USER_REGISTERED.getPassword())) {
            return USER_REGISTERED;
        }

        return null; // Return null if no match is found
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // You should handle doGet separately if needed
    }
}