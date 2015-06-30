package com.ninja_squad.geektic.controller;

import java.io.IOException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RestController;

import com.ninja_squad.geektic.domain.Profile;
import com.ninja_squad.geektic.service.ProfileService;

@RestController
public class ProfileCtrller 
{
	private ProfileService service;
	
	@Autowired
	public ProfileCtrller(ProfileService service) 
	{
		this.service = service;
    }

    public List<Profile> display() throws IOException 
    {
		return service.display();
    }
    
    public List<Profile> findByName(String name) throws IOException 
    {
		return service.findByName(name);
    }
    
    public List<Profile> findBySex(String sex) throws IOException 
    {
		return service.findBySex(sex);
    }
    
    public List<Profile> findByMail(String mail) throws IOException 
    {
		return service.findByMail(mail);
    }
}


