package com.fubar;

import javax.persistence.Entity;
import javax.persistence.Id;

/**
 *
 * Created by dionisio on 3/16/17.
 */
@Entity
public class Person {

    @Id public Long id;
    public String firstName;
    public String lastName;
    public String emailAddress;

}
