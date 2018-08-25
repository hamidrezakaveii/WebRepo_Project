/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modele;

//import java.awt.image.BufferedImage;

import java.awt.image.BufferedImage;


/**
 *
 * @TP_BNB
 */
public class Auberge {
    private String nomAuberge;
    private String location;
    private int nbChambre;
    private double prix;
    private final BufferedImage photoAuberge;
    private final BufferedImage map;
    
    //je ne suis pas sur encore comment manipuler une image avec java!
    //Est ce la bonne technique ou nous devons plutot passer par web-inf...?
    //private BufferedImage photoAuberge; 
    //private BufferedImage map;

    public Auberge(String nomAuberge, String location, int nbChambre, double prix, BufferedImage photoAuberge, BufferedImage map) {
        this.nomAuberge = nomAuberge;
        this.location = location;
        this.nbChambre = nbChambre;
        this.prix = prix;
        this.photoAuberge = photoAuberge;
        this.map = map;
    }

    public String getNomAuberge() {
        return nomAuberge;
    }

    public void setNomAuberge(String nomAuberge) {
        this.nomAuberge = nomAuberge;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    public int getNbChambre() {
        return nbChambre;
    }

    public void setNbChambre(int nbChambre) {
        this.nbChambre = nbChambre;
    }

    public double getPrix() {
        return prix;
    }

    public void setPrix(double prix) {
        this.prix = prix;
    }

    @Override
    public String toString() {
        return "Auberge{" + "nomAuberge=" + nomAuberge + ", location=" + location + ", nbChambre=" + nbChambre + ", prix=" + prix + '}';
    }
    
    
    
}
