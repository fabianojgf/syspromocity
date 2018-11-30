package br.ufc.great.syspromocity.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import br.ufc.great.syspromocity.model.User;

/**
 * Interface repositório de Usuário baseada no JPARepository do Spring
 * @author armandosoaressousa
 *
 */
@Repository
public interface UsersRepository extends JpaRepository<User, Long>{
	User findByUsername(String username);

}