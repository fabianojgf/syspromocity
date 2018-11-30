package br.ufc.great.syspromocity.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Service;

import br.ufc.great.syspromocity.model.Customer;
import br.ufc.great.syspromocity.repository.CustomersRepository;

/**
 * Classe serviço para manipular o repositório de dados Cliente
 * @author armandosoaressousa
 *
 */
@Service
public class CustomersService extends AbstractService<Customer, Long> {

    @Autowired
    private CustomersRepository customersRepository;

    @Override
    protected JpaRepository<Customer, Long> getRepository() {
        return customersRepository;
    }

}
