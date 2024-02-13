/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package org.acme;

import io.quarkus.hibernate.orm.panache.PanacheRepositoryBase;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.transaction.Transactional;

/**
 *
 * @author seseso
 */
@Transactional
@ApplicationScoped
public class LkpRetencaoFonteRepository implements PanacheRepositoryBase<LkpRetencaoFonte, String> {
    
}
