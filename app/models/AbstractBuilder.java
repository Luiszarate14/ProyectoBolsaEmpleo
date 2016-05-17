/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package models;

/**
 *
 * @author viccr
 */
public interface AbstractBuilder {
    void builEmpresa(Empresa empresa) throws Exception;
    void builEstudiante(Estudiante estudiante)throws Exception;
    void buildUsuario();
    Usuario getUsuario();
    
    
}