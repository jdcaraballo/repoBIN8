package com.banistmo.certificacion.runners.renovaciones;

import cucumber.api.CucumberOptions;
import cucumber.api.SnippetType;
import net.serenitybdd.cucumber.CucumberWithSerenity;
import org.junit.runner.RunWith;

@RunWith(CucumberWithSerenity.class)
@CucumberOptions(features = "src/test/resources/features/renovaciones/renovaciones_tarjetas_mastercard.feature",
        snippets = SnippetType.CAMELCASE,
        glue = "com.banistmo.certificacion.stepdefinitions",
        dryRun = false)

public class RenovacionesTarjetasMastercard {
}
