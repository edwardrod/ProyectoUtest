package utest.proyectoeduar.tasks;

import net.serenitybdd.screenplay.Actor;
import net.serenitybdd.screenplay.Task;
import net.serenitybdd.screenplay.Tasks;
import net.serenitybdd.screenplay.actions.Click;
import utest.proyectoeduar.userinterface.UtestPage;

public class ClickJoin implements Task {

    public static ClickJoin joinToday(){
        return Tasks.instrumented(ClickJoin.class);
    }
    @Override
    public <T extends Actor> void performAs(T actor) {
        actor.attemptsTo(Click.on(UtestPage.JOIN_TODAY_BUTTON));
    }
}
