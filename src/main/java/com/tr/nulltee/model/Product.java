package com.tr.nulltee.model;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Getter;
import lombok.Setter;
import org.hibernate.validator.constraints.NotEmpty;
import org.springframework.web.multipart.MultipartFile;

import javax.persistence.*;
import javax.validation.constraints.Min;
import java.io.Serializable;
import java.util.List;

@Entity
@Getter
@Setter
public class Product implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer id;

    @NotEmpty(message = "The product name must not be empty")
    private String productName;

    private String productCategory;
    private String productDescription;

    @Min(value = 0, message = "The product price must not be less then zero")
    private double productPrice;
    private String productCondition;
    private String productStatus;


    @Min(value = 0, message = "The product unit must not be less then zero")
    private int unitInStock;
    private String productManufacturer;

    @Transient
    private MultipartFile productImage;

    @OneToMany(mappedBy = "product", cascade = CascadeType.ALL, fetch = FetchType.EAGER)
    @JsonIgnore
    private List<CartItem> cartItemList;

}
