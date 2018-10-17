package moe.soaryn.spring002.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import moe.soaryn.spring002.model.Cliente;

public interface Clientes extends JpaRepository<Cliente, Long> {

}
