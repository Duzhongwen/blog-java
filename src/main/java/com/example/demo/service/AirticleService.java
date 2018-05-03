package com.example.demo.service;
import org.springframework.stereotype.Service;
import com.example.demo.model.Airticle;
import java.util.List;

/**
 * @ClassName com.example.demo.service.UserService
 * @Description
 */
public interface AirticleService {
    Airticle getAirticleById(Integer id);

    public List<Airticle> getAirticleList(Integer id);
}
