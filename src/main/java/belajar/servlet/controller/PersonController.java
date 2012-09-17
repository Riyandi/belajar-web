/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package belajar.servlet.controller;

import belajar.service.PersonService;
import belajar.servlet.domain.Person;
import java.util.List;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 *
 * @author Anggi
 */
@Controller
public class PersonController {

    private PersonService personService = new PersonService();

    @RequestMapping("/person/data")
    @ResponseBody
    public List<Person> semuaUser() {
        return personService.findAll();
    }

    @RequestMapping("/person/list")
    public ModelMap semuaUserTampilanHtml() {
        List<Person> data = personService.findAll();
        ModelMap mm = new ModelMap();
        mm.addAttribute(data);
        return mm;
    }
}
