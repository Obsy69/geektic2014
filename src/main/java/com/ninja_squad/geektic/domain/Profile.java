package com.ninja_squad.geektic.domain;


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;


@Entity
@Table(name="PROFILE")
public class Profile 
{
	// Attributes
    @Id
    // name correspond au nom de la séquence utilisée
    // sequenceName est le nom de la séquence utilisé dans la BDD
    @SequenceGenerator(name = "seq", sequenceName = "profile_seq")
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "seq")
    @Column(name="id")
	private long	id;
    @Column(name="firstname")
    private String 	firstname;
	@Column(name="lastname")
	private String  lastname;
	@Column(name="sex")
	@Enumerated(EnumType.STRING)
	private Sex 	sex;
	@Column(name="email")
	private String 	email;
	//@Column(name="interest")
	//List<Interest> 	interest;
	@Column(name="gravatar")
	private String 	gravatar;
	
	// Constructors
	public Profile()
	{
	}
	
	public Profile(String firstname, String lastname, Sex sex, String email)
	{
		this.firstname = firstname;
		this.lastname = lastname;
		this.sex = sex;
		this.email = email;
	}
	
	// Getters and Setters
	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}
	
	public String getFirstname() {
		return firstname;
	}

	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}

	public String getLastname() {
		return lastname;
	}

	public void setLastname(String lastname) {
		this.lastname = lastname;
	}

	public String getSex() {
		return sex.name();
	}

	public void setSexe(Sex sex) {
		this.sex = sex;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}
/*
	public List<Interest> getInterest() {
		return interest;
	}

	public void setInterest(List<Interest> interest) {
		this.interest = interest;
	}
*/
	public String getGravatar() {
		return gravatar;
	}

	public void setGravatar(String gravatar) {
		this.gravatar = gravatar;
	}

}
