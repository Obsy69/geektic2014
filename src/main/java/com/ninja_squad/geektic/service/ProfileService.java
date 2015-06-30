package com.ninja_squad.geektic.service;

import static org.springframework.web.bind.annotation.RequestMethod.GET;

import java.io.IOException;
import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.ninja_squad.geektic.dao.ProfileDAO;
import com.ninja_squad.geektic.domain.Profile;

@Service
@RestController
@Transactional
@RequestMapping("/api/profile")
public class ProfileService implements IProfileService 
{
    private ProfileDAO dao;

    @Autowired
    public ProfileService(ProfileDAO _dao) 
    {
        dao = _dao;
    }
    
    @RequestMapping(method = GET)
    public List<Profile> display() throws IOException 
    {
    	return dao.display();
    }

    @RequestMapping(method = RequestMethod.GET, params="name")
	public List<Profile> findByName(String name) throws IOException {
		return dao.findByName(name);
	}
    
    @RequestMapping(method = RequestMethod.GET, params="sex")
	public List<Profile> findBySex(String sex) throws IOException {
		return dao.findBySex(sex);
	}
    
    @RequestMapping(method = RequestMethod.GET, params="mail")
	public List<Profile> findByMail(String mail) throws IOException {
		return dao.findByMail(mail);
	}
}
