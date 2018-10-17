package moe.soaryn.spring002.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import moe.soaryn.spring002.model.Produto;

public interface Produtos extends JpaRepository<Produto, Long> {

}
