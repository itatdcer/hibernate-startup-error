/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package org.acme;

import jakarta.persistence.Entity;
import jakarta.persistence.Table;

/**
 *
 * @author seseso
 */
@Entity
@Table(name = "lkp_retencao_fonte")
public class LkpRetencaoFonte extends IdRevisionBaseEntity {

    private Double valor;

    public LkpRetencaoFonte() {
    }

    public Double getValor() {
        return valor;
    }

    public void setValor(Double valor) {
        this.valor = valor;
    }
    
    
    
}
