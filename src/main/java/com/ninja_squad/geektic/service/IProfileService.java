package com.ninja_squad.geektic.service;

import java.io.IOException;
import java.util.List;

import com.ninja_squad.geektic.domain.Profile;

public interface IProfileService 
{
	List<Profile>	display() throws IOException ;
	List<Profile>	findByName(String name) throws IOException ;
	List<Profile>	findBySex(String sex) throws IOException ;
	List<Profile>	findByMail(String mail) throws IOException ;
}
