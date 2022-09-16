/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.cursoemvideo.listas;

import java.util.ArrayList;

/**
 *
 * @author CLIENTES1
 */

public class TestaListaDeAula {
    
    public static void main(String[] arg){
        Aula a1 = new Aula("Revisitando as ArrayLists", 21);
        Aula a2 = new Aula("Lista de referencias(objetos)", 15);
        Aula a3 = new Aula("Relacionamento de listas e objetos", 15);
        
        ArrayList<Aula> aulas = new ArrayList<>();
        
        aulas.add(a1);
        aulas.add(a2);
        aulas.add(a3);
        
        System.out.println(aulas);
    
}
}