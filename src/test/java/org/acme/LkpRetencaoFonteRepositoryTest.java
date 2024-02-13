/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package org.acme;

import io.quarkus.logging.Log;
import io.quarkus.test.junit.QuarkusTest;
import jakarta.inject.Inject;
import org.junit.jupiter.api.Test;

/**
 *
 * @author seseso
 */
@QuarkusTest
public class LkpRetencaoFonteRepositoryTest {
    
    @Inject
    protected LkpRetencaoFonteRepository repo;
    
    @Test
    public void test() {
        
        Log.infof("found %s", repo.count());
    }
}
