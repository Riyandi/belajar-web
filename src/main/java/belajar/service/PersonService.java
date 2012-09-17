/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package belajar.service;

import belajar.servlet.domain.Person;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Anggi
 */
public class PersonService {
    public List<Person> findAll(){
        List<Person> hasil = new ArrayList<Person>();
        
        Person p1 = new Person();
        p1.setNama("Anggi Riyandi");
        p1.setEmail("gee.ghel@gmail.com");
        hasil.add(p1);
        
        Person p2 = new Person();
        p2.setNama("Endy Muhardin");
        p2.setEmail("endy.muhardin@gmail.com");
        hasil.add(p2);
        
        return hasil;
    }
}
