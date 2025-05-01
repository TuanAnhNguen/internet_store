package repository;

import model.Account;

import java.util.List;

public interface IAccountRepository {
    Account login(String username, String password);
    List<Account> getAllAccounts();
    void addAccount(Account account);
}
