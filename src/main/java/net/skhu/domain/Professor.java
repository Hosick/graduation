package net.skhu.domain;

import lombok.Data;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Data
@Entity
public class Professor
{
    @Id
    int id;

    String name;
    int type;
    String email;
}
