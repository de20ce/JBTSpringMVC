package com.netflox.beans;

import java.util.Date;
import java.util.Enumeration;
import java.util.List;

public class Commande {
	
	private String id;
	private Double montant;
	private Date dateCommande;
	private Date dateLivraison;
	private Date dateRendu;
	private Enumeration<String> etat;
	private List<String> dvds;
	private String idClient;/*le mail du client*/
	private Client client;
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public Double getMontant() {
		return montant;
	}
	public void setMontant(Double montant) {
		this.montant = montant;
	}
	public Date getDateCommande() {
		return dateCommande;
	}
	public void setDateCommande(Date dateCommande) {
		this.dateCommande = dateCommande;
	}
	public Date getDateLivraison() {
		return dateLivraison;
	}
	public void setDateLivraison(Date dateLivraison) {
		this.dateLivraison = dateLivraison;
	}
	public Date getDateRendu() {
		return dateRendu;
	}
	public void setDateRendu(Date dateRendu) {
		this.dateRendu = dateRendu;
	}
	public Enumeration<String> getEtat() {
		return etat;
	}
	public void setEtat(Enumeration<String> etat) {
		this.etat = etat;
	}
	public List<String> getDvds() {
		return dvds;
	}
	public void setDvds(List<String> dvds) {
		this.dvds = dvds;
	}
	public Client getClient() {
		return client;
	}
	public void setClient(Client client) {
		this.client = client;
	}
	public String getIdClient() {
		return idClient;
	}
	public void setIdClient(String idClient) {
		this.idClient = idClient;
	}
	

}
