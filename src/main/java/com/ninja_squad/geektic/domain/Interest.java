package com.ninja_squad.geektic.domain;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;

@Entity
@Table(name="INTEREST")
public class Interest {
	
	// Attributes
    @Id
    // name correspond au nom de la séquence utilisée
    // sequenceName est le nom de la séquence utilisé dans la BDD
    @SequenceGenerator(name = "seq", sequenceName = "profile_seq")
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "seq")
    @Column(name="id")
	private long	id;
    @Column(name="type")
	private String 	type;
    
    public Interest()
    {
    }
    
	public Interest(String type)
	{
		this.type = type;
	}
    
	// Getters and Setters
	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}
	
	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}
}

