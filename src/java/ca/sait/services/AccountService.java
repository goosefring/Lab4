package ca.sait.services;

import ca.sait.models.User;

/**
 * Service provider for account
 * @author Rehan
 */
public class AccountService {
    
    public AccountService() {
        
    }
    /**
     * Login a user
     * @param username takes username
     * @param password takes password
     * @return User instance if login details are correct or null.
     */
    public User login(String username, String password) {
        
         if (username.equals("abe") && password.equals("password")){
             User user = new User(username, password);
             return user;
         }
         else if (username.equals("barb") && password.equals("password")){
             User user = new User(username, password);
             return user;
         }
         else {
             return null;
         }
    }
}
