package pl.pkasiewicz.gameshop.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import pl.pkasiewicz.gameshop.domain.game.GameService;

@Controller
public class HomeController {
    private final GameService gameService;


    public HomeController(GameService gameService) {
        this.gameService = gameService;
    }

    @GetMapping("/")
    public String home(Model model) {
        return "game-listing";
    }
}
