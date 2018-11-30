package br.ufc.great.syspromocity.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import br.ufc.great.syspromocity.model.Promotion;


@Repository
public interface PromotionsRepository extends JpaRepository<Promotion, Long>{
	List<Promotion> findByDescription(String description);
}
