package service;

import model.Account;

import java.util.List;

public interface IAccountService {
    Account login(String username, String password);
    List<Account> getAllAccounts();
    void addAccount(Account account);
}
