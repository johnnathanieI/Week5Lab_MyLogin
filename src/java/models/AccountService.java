package models;

import java.util.Objects;

/**
 *
 * @author johnn
 */
public class AccountService {
    public static User login(String username, String password) {
        if (Objects.equals(username, "abe") && Objects.equals(password, "password")) {
            return new User(username, null);
        }
        if (Objects.equals(username, "barb") && Objects.equals(password, "password")) {
            return new User(username, null);
        }
        return null;
    }
    public static class User {
        private final String USERNAME;
        private final String PASSWORD;
    
        public User(String username, String password) {
            this.USERNAME = username;
            this.PASSWORD = password;
        }

        public String getUsername() {
            return USERNAME;
        }

        public String getPassword() {
            return PASSWORD;
        }
    }
}