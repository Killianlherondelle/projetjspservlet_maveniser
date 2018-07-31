package com.panierbio.entities;

import java.time.LocalDate;
import java.util.Arrays;

public class Basket {
	
	private String code;
	private String categorie;
	private String nom;
	private double prix;
	private double poids;
	private LocalDate date;
	private String comments;
	
	public Basket() {
		
	}

	public String getCode() {
		return code;
	}

	public void setCode(String code) {
		this.code = code;
	}

	public String getCategorie() {
		return categorie;
	}

	public void setCategorie(String categorie) {
		this.categorie = categorie;
	}

	public String getNom() {
		return nom;
	}

	public void setNom(String nom) {
		this.nom = nom;
	}

	public double getPrix() {
		return prix;
	}

	public void setPrix(double prix) {
		this.prix = prix;
	}

	public double getPoids() {
		return poids;
	}

	public void setPoids(double poids) {
		this.poids = poids;
	}

	public LocalDate getDate() {
		return date;
	}

	public void setDate(LocalDate date) {
		this.date = date;
	}

	public String getComments() {
		return comments;
	}

	public void setComments(String comments) {
		this.comments = comments;
	}

	@Override
	public String toString() {
		return "Basket [code=" + code + ", categorie=" + categorie + ", nom=" + nom + ", prix=" + prix
				+ ", poids=" + poids + ", date=" + date + ", comments=" + comments + "]";
	}
	
 
}
