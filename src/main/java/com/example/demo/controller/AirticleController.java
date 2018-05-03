package com.example.demo.controller;

import com.example.demo.model.Airticle;
import com.example.demo.service.AirticleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

public class AirticleController {

    @Autowired
    private AirticleService airticleService;

    /**
     * 根据ID查询文章
     *
     * @param id
     * @return
     */
    @RequestMapping(value = "airticle/{id}", method = RequestMethod.GET)
    public List<Airticle> getUserById(@PathVariable(value = "id") Integer id) {
        List<Airticle> airticle = airticleService.getAirticleList(id);
        return airticle;
    }
}
