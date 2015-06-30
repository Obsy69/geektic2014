package com.ninja_squad.geektic.controller;

import java.io.IOException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RestController;

import com.ninja_squad.geektic.domain.Interest;
import com.ninja_squad.geektic.service.InterestService;

@RestController
public class InterestCtrller {

	private InterestService service;
	
	@Autowired
	public InterestCtrller(InterestService service) 
	{
		this.service = service;
    }

    public List<Interest> display() throws IOException 
    {
		return service.display();
    }
}