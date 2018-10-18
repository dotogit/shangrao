package com.yzt.zhmp.web;


import com.yzt.zhmp.beans.Cbuilding;
import com.yzt.zhmp.beans.Cdistrict;
import com.yzt.zhmp.service.CollectionSystemService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Test {
    @Autowired
    private CollectionSystemService collectionSystemService;
    @RequestMapping("demo")
    public void demo(){
        //Cbuilding cbuilding=new Cbuilding("330702","zhangsan","151","1",12,4,3,20,30,50,"1","没啥","1","1995");
        //int i=collectionSystemService.addFarmerInfo(cbuilding);
        Cdistrict cdistrict=new Cdistrict("330702","1","磐安县","没啥介绍","很差","名胜古迹","没啥投诉","很好","330700");
        int i=collectionSystemService.addCountyInfo(cdistrict);
        System.out.println(i);
    }
}
