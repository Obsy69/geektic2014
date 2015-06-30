package com.ninja_squad.geektic.service;

import static org.springframework.web.bind.annotation.RequestMethod.GET;

import java.io.IOException;
import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.ninja_squad.geektic.dao.InterestDAO;
import com.ninja_squad.geektic.domain.Interest;


@Service
@RestController
@Transactional
@RequestMapping("/api/interest")
public class InterestService implements IInterestService {

    private InterestDAO dao;

    @Autowired
    public InterestService(InterestDAO _dao) 
    {
        dao = _dao;
    }
    
    @RequestMapping(method = GET)
    public List<Interest> display() throws IOException 
    {
    	return dao.display();
    }
}