package com.ninja_squad.geektic.dao;

import java.io.IOException;
import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.TypedQuery;

import org.springframework.stereotype.Repository;

import com.ninja_squad.geektic.domain.Interest;


@Repository
public class InterestDAO {

	@PersistenceContext
	private EntityManager em;
	
	public List<Interest> display() throws IOException 
	{
	    String jpql = "SELECT s FROM Interest s";
	    TypedQuery<Interest> query = (TypedQuery<Interest>) em.createQuery(jpql, Interest.class);
	    return query.getResultList();
	}
}