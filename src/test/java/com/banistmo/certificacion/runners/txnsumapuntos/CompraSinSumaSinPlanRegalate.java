package com.banistmo.certificacion.runners.txnsumapuntos;

import cucumber.api.CucumberOptions;
import cucumber.api.SnippetType;
import net.serenitybdd.cucumber.CucumberWithSerenity;
import org.junit.runner.RunWith;

@RunWith(CucumberWithSerenity.class)
@CucumberOptions(features = "src/test/resources/features/txnsumapuntos/compra_sinsuma_sinplanregalate.feature",
        snippets = SnippetType.CAMELCASE,
        glue = "com.banistmo.certificacion.stepdefinitions",
        dryRun = false)

public class CompraSinSumaSinPlanRegalate {
}