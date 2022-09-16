/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Project/Maven2/JavaApp/src/main/java/${packagePath}/${mainClassName}.java to edit this template
 */

package com.cursoemvideo.listas;

import java.util.ArrayList;
import java.util.Collections;

/**
 *
 * @author CLIENTES1
 */
public class Listas {

    public static void main(String[] args) {
        String aula1 = "Conhecendo mais de listas.";
        String aula2 = "Modelando a classe Aula.";
        String aula3 = "Trabalhando com cursos e sets.";
        
        ArrayList<String> aulas = new ArrayList<>();
        aulas.add(aula1);
        aulas.add(aula2);
        aulas.add(aula3);
        
        System.out.println(aulas);
        
        aulas.remove(0);
        
        System.out.println(aulas);
        
        for (String aula:aulas){
            System.out.println("Aula:"+aula);
        }    
        String primeiraAula = aulas.get(0);
            System.out.println("A primeira aula é: " + primeiraAula);
            
        for (int i=0; i< aulas.size();i++){
            System.out.println("Aula: "+aulas.get(i));
        }
        aulas.add("Aumentando nosso conhecimento.");
        Collections.sort(aulas);
        System.out.println(aulas);
        }
    }

