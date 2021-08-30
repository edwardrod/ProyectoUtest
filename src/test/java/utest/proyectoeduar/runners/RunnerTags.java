package utest.proyectoeduar.runners;

import cucumber.api.CucumberOptions;
import cucumber.api.SnippetType;
import net.serenitybdd.cucumber.CucumberWithSerenity;
import org.junit.runner.RunWith;

@RunWith(CucumberWithSerenity.class)
@CucumberOptions (features = "src/test/resources/features/utest.feature",
        tags = "@stories",
        glue = "utest.proyectoeduar.stepdefinitions",
        snippets = SnippetType.CAMELCASE)
public class RunnerTags {
}
