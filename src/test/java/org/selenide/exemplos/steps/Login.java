package org.selenide.exemplos.steps;

import com.codeborne.selenide.Selenide;
import cucumber.api.java.After;
import cucumber.api.java.es.Dado;
import cucumber.api.java.it.Quando;
import cucumber.api.java.pt.Então;
import org.junit.Assert;
import org.selenide.exemplos.pages.PaginaInicial;

public class Login {

    private PaginaInicial paginaInicial = new PaginaInicial();

    @After
    public void tearDown(){
        Selenide.close();
    }

}