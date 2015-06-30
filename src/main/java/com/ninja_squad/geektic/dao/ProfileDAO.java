package com.ninja_squad.geektic.dao;

import java.io.IOException;
import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.TypedQuery;

import org.springframework.stereotype.Repository;

import com.ninja_squad.geektic.domain.Profile;


@Repository
public class ProfileDAO 
{
	@PersistenceContext
	private EntityManager em;
	
	public List<Profile> display() throws IOException 
	{
	    String jpql = "SELECT s FROM Profile s";
	    TypedQuery<Profile> query = (TypedQuery<Profile>) em.createQuery(jpql, Profile.class);
	    return query.getResultList();
	}
	
	public List<Profile> findByName(String name) throws IOException
	{
	    String jpql = "SELECT s FROM Profile s where s.lastname='name' OR s.firstname='name'";
	    TypedQuery<Profile> query = (TypedQuery<Profile>) em.createQuery(jpql, Profile.class);
	    return query.getResultList();
	}
	
	public List<Profile> findBySex(String sex) throws IOException
	{
	    String jpql = "SELECT s FROM Profile s where s.sex='sex'";
	    TypedQuery<Profile> query = (TypedQuery<Profile>) em.createQuery(jpql, Profile.class);
	    return query.getResultList();
	}
	
	public List<Profile> findByMail(String mail) throws IOException
	{
	    String jpql = "SELECT s FROM Profile s where s.email='mail'";
	    TypedQuery<Profile> query = (TypedQuery<Profile>) em.createQuery(jpql, Profile.class);
	    return query.getResultList();
	}
}
