package com.bank.repo;

import org.springframework.data.jpa.repository.JpaRepository;

import com.bank.model.Account;

public interface AccountRepo extends JpaRepository<Account, Integer> {

}
