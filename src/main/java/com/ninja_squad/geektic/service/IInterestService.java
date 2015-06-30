package com.ninja_squad.geektic.service;

import java.io.IOException;
import java.util.List;

import com.ninja_squad.geektic.domain.Interest;

public interface IInterestService 
{
	List<Interest>	display() throws IOException ;
}
