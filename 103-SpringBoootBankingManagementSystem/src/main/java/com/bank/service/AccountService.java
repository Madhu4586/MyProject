package com.bank.service;

import com.bank.model.Account;

public interface AccountService {

	public Account saveAccount(Account account);
	public Account getBalance(int account_no,String name,String password);
	public AmountResult depositAmount(int account_no,String name,String password,double amount);
	public AmountResult withdrawAmount(int account_no,String name,String password,double amount);
	public TransferDetails transferAmount(int account_no,String name,String password,int targetAccount,double amount);
	public Account closeAccount(int account_no,String name,String password);
}
