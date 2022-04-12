package org.selenide.exemplos.pages;


import static com.codeborne.selenide.Condition.visible;
import static com.codeborne.selenide.Selectors.byId;
import static com.codeborne.selenide.Selectors.byXpath;
import static com.codeborne.selenide.Selenide.$;
import static com.codeborne.selenide.Selenide.open;


public class PaginaInicial {



    public PaginaInicial navegar() throws InterruptedException{
        open("https://homologawebsite.desenrola.com.br/");
        return this;
    }
}