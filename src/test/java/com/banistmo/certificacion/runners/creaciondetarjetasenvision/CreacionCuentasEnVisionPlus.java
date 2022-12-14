package com.banistmo.certificacion.runners.creaciondetarjetasenvision;

import cucumber.api.CucumberOptions;
import cucumber.api.SnippetType;
import net.serenitybdd.cucumber.CucumberWithSerenity;
import org.junit.runner.RunWith;

@RunWith(CucumberWithSerenity.class)
@CucumberOptions(features = "src/test/resources/features/creaciondetarjetasenvision/creaciondecuentasvisionplus.feature",
        snippets = SnippetType.CAMELCASE,
        glue = "com.banistmo.certificacion.stepdefinitions",
        dryRun = false)

public class CreacionCuentasEnVisionPlus {
}