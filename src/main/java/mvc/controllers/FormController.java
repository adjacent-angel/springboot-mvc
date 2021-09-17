package mvc.controllers;

import mvc.models.FormModel;
import mvc.repositories.FormRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class FormController {

    @Autowired
    private FormRepository formRepository;


    @RequestMapping(value = "/form", method = RequestMethod.GET)
    public String contactGet (Model model) {

        model.addAttribute("form", new FormModel());
        return "form";
    }

    @RequestMapping(value = "/form", method = RequestMethod.POST)
    public String contactPostModel(Model model, @ModelAttribute("form") FormModel formModel) {
        formRepository.save(formModel);
        System.out.println(formModel.ToString());
        return "redirect:/form";
    }



}
