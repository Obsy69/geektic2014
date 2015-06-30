package com.ninja_squad.geektic.dao;


import java.util.ArrayList;
import java.util.List;
import java.util.stream.Stream;

import org.junit.Before;
import org.junit.Test;

import static org.junit.Assert.*;
import static org.mockito.Mockito.*;

import com.ninja_squad.geektic.domain.Profile;
import com.ninja_squad.geektic.domain.Sex;
import com.ninja_squad.geektic.service.ProfileService;

public class ProfileDaoTest 
{
    private ProfileDAO mockDAO;
    private ProfileService profileService;

    @Before
    public void setUp() throws Exception 
    {
    	mockDAO = mock(ProfileDAO.class);
    	profileService = new ProfileService(mockDAO);
    }
/*
    @Test
    public void shouldUseDaoDisplay() throws Exception 
    {
    	Profile p1 = new Profile("Paul","Dupont",Sex.Homme,"paul.dupont@mail.com");
    	Profile p2 = new Profile("Paulette","Dudu",Sex.Femme,"paulette.dudu@mail.com");
    	
    	List<Profile> str = new ArrayList<Profile>();
    	str.add(p1);
    	str.add(p2);
    	
    	String str2 = str.toString();	
    	
    	when(mockDAO.display()).thenReturn(str);
        assertEquals(str,str2);
    }*/
/*
    @Test
    public void shouldReturnEmptyIfProfileDoesntExists() throws Exception 
    {
        Stream<String> str = Stream.of("test1", "test2");
        when(mockDAO.find()).thenReturn(str);

        String notFound = profileService.find("blabla");

        assertEquals("empty", notFound);
    }*/
}
