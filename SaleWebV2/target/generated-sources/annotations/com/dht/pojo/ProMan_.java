package com.dht.pojo;

import com.dht.pojo.Manufacturer;
import com.dht.pojo.Product;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.7.7.v20200504-rNA", date="2022-07-21T20:44:50")
@StaticMetamodel(ProMan.class)
public class ProMan_ { 

    public static volatile SingularAttribute<ProMan, Product> productId;
    public static volatile SingularAttribute<ProMan, Manufacturer> manufacturerId;
    public static volatile SingularAttribute<ProMan, Integer> id;

}