package com.netflox.beans;

import java.util.Date;

public class Client {
	
	private String nom;
	private String prenom;
	private String email;
	private String adresse;
	private Date dateAnniversaire;
	private String motDePasse;
	private int creditsLocation;
	private int creditsTelechargement;
	
	public String getNom() {
		return nom;
	}
	public void setNom(String nom) {
		this.nom = nom;
	}
	public String getPrenom() {
		return prenom;
	}
	public void setPrenom(String prenom) {
		this.prenom = prenom;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getAdresse() {
		return adresse;
	}
	public void setAdresse(String adresse) {
		this.adresse = adresse;
	}
	public Date getDateAnniversaire() {
		return dateAnniversaire;
	}
	public void setDateAnniversaire(Date dateAnniversaire) {
		this.dateAnniversaire = dateAnniversaire;
	}
	public String getMotDePasse() {
		return motDePasse;
	}
	public void setMotDePasse(String motDePasse) {
		this.motDePasse = motDePasse;
	}
	public int getCreditsLocation() {
		return creditsLocation;
	}
	public void setCreditsLocation(int creditsLocation) {
		this.creditsLocation = creditsLocation;
	}
	public int getCreditsTelechargement() {
		return creditsTelechargement;
	}
	public void setCreditsTelechargement(int creditsTelechargement) {
		this.creditsTelechargement = creditsTelechargement;
	}
	

}
