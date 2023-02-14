package pl.coderslab;

import pl.coderslab.entity.User;
import pl.coderslab.entity.UserDAO;

public class Main {
    public static void main(String[] args) {
        User user = new User();
        user.setUserName("John Doe");
        user.setEmail("john.doe.gmail.com");
        user.setPassword("dupa1234");

        UserDAO userDAO = new UserDAO();

        System.out.println(userDAO.create(user).toString());

    }
}