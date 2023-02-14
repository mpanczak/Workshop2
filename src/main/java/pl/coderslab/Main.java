package pl.coderslab;

import pl.coderslab.entity.User;
import pl.coderslab.entity.UserDAO;

public class Main {
    public static void main(String[] args) {
        User user = new User();
        user.setUserName("John Doe");
        user.setEmail("john.doe.gmail.com");
        user.setPassword("dupa1234");

        User user2 = new User();
        user2.setId(3);
        user2.setUserName("Alice Smith");
        user2.setEmail("a.smitch.yahoo.com");
        user2.setPassword("coffe1&");


//create
//        UserDAO userDAO = new UserDAO();
//        System.out.println(userDAO.create(user).toString());
//read
        UserDAO userDAO1 = new UserDAO();
        System.out.println(userDAO1.read(3).toString());
//update

        UserDAO userDAO2 = new UserDAO();
        userDAO2.update(user2);
        System.out.println(userDAO1.read(3).toString());
    }
}