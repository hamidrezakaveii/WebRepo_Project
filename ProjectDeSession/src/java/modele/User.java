/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modele;

/**
 *
 * @author TP_BNB
 */
public class User {
    private int id_client;
    private String nom;
    private String prenom;
    private String email;
    private String password;
    private int noCarteCredit;
    private String moisCarte;

    public User(int id_client, String nom, String prenom, String email, String password, int noCarteCredit) {
        this.id_client = id_client;
        this.nom = nom;
        this.prenom = prenom;
        this.email = email;
        this.password = password;
        this.noCarteCredit = noCarteCredit;
        this.moisCarte = moisCarte;
    }   

    public int getId_client() {
        return id_client;
    }

    public void setId_client(int id_client) {
        this.id_client = id_client;
    }

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

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public int getNoCarteCredit() {
        return noCarteCredit;
    }

    public void setNoCarteCredit(int noCarteCredit) {
        this.noCarteCredit = noCarteCredit;
    }

    public String getMoisCarte() {
        return moisCarte;
    }

    public void setMoisCarte(String moisCarte) {
        this.moisCarte = moisCarte;
    }

    @Override
    public String toString() {
        return "User{" + "id_client=" + id_client + ", nom=" + nom + ", prenom=" + prenom + ", email=" + email + ", password=" + password + ", noCarteCredit=" + noCarteCredit + ", moisCarte=" + moisCarte + '}';
    }
    
}
