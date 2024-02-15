/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelo;

/**
 *
 * @author AndJe
 */
public class contenidoZodiaco {
    int numero;
    String nombre;
    String elemento;
    String duracion;
    String domicilio;
    String gema;

    public contenidoZodiaco(int numero, String nombre, String elemento, String duracion, String domicilio, String gema) {
        this.numero = numero;
        this.nombre = nombre;
        this.elemento = elemento;
        this.duracion = duracion;
        this.domicilio = domicilio;
        this.gema = gema;
    }

    public int getNumero() {
        return numero;
    }

    public void setNumero(int numero) {
        this.numero = numero;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getElemento() {
        return elemento;
    }

    public void setElemento(String elemento) {
        this.elemento = elemento;
    }

    public String getDuracion() {
        return duracion;
    }

    public void setDuracion(String duracion) {
        this.duracion = duracion;
    }

    public String getDomicilio() {
        return domicilio;
    }

    public void setDomicilio(String domicilio) {
        this.domicilio = domicilio;
    }

    public String getGema() {
        return gema;
    }

    public void setGema(String gema) {
        this.gema = gema;
    }
    
    
}
