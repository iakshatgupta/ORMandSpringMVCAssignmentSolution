package com.greatlearning.crmapp_demo.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.greatlearning.crmapp_demo.entity.Customer;

@Service
public interface CustomerService {
	public List<Customer> findAll();

	public Customer findById(int theId);

	public void save(Customer thecustomer);

	public void deleteById(int theId);

}
