package service;

import model.Account;
import repository.IAccountRepository;

import java.util.List;

public class AccountService implements IAccountService {

    @Override
    public Account login(String username, String password) {
        return null;
    }

    @Override
    public List<Account> getAllAccounts() {
        return List.of();
    }

    @Override
    public void addAccount(Account account) {

    }
}
