/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.cursoemvideo.listas;

/**
 *
 * @author CLIENTES1
 */
public class Aula {
    private String titulo;
    private int tempo;
    
    public Aula(String titulo,int tempo){
        this. titulo = titulo;
        this. tempo = tempo;
    }
    
    public String getTitulo(){
    return titulo;
}
    public int getTempo(){
        return tempo;
    }
    
    @Override
    public String toString(){
        return "[Aula: " + this.titulo + ", duração: " + this.tempo + " minutos]";
    }
}
