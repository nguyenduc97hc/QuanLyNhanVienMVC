package com.codegym.service;

import com.codegym.model.Customer;

import java.util.List;

public interface CustomerService {
    List<Customer> findAll();

    void save(Customer custormer);
    Customer findBy(int id);
    void update (int id,Customer custormer);
    void remove(int id);

}
