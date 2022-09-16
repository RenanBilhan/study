/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Project/Maven2/JavaApp/src/main/java/${packagePath}/${mainClassName}.java to edit this template
 */

package com.cursoemvideo.testandolistas;

import java.util.ArrayList;
import java.util.Collections;

/**
 *
 * @author CLIENTES1
 */
public class TestandoListas {

    public static void main(String[] args) {

        String curso1 = "Java 8: Tire proveito dos novos recursos da linguagem";
        String curso2 = "Apache Camel";
        String curso3 = "Certificacao Java SE 8 Programmer I";

        ArrayList<String> cursos = new ArrayList<>();
        cursos.add(curso1);
        cursos.add(curso2);
        cursos.add(curso3);        

        for (int i = 0; i < cursos.size(); i++) {
            System.out.println("Aula : " + cursos.get(i));
        }
        
        Collections.sort(cursos);
        
        System.out.println(cursos);
    }
}