package com.sudarshangawande.app;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {

    @GetMapping("/")
    public String home(Model model) {
        model.addAttribute("name", "Sudarshan Gawande");
        model.addAttribute("email", "sudarshangawande98@gmail.com");
        return "index"; // Loads index.html from src/main/resources/templates/
    }
}
