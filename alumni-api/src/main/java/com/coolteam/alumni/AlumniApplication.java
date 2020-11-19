package com.coolteam.alumni;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan(basePackages = "com.coolteam.alumni.mapper")
public class AlumniApplication {
    public static void main(String[] ars){
        SpringApplication.run(AlumniApplication.class, ars);
    }
}
