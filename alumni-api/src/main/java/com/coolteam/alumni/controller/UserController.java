package com.coolteam.alumni.controller;

import com.coolteam.alumni.model.User;
import com.coolteam.alumni.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/user")
public class UserController {
    @Autowired
    UserService userService;

    @DeleteMapping("/{id}")
    public int deleteByPrimaryKey(@PathVariable int id){return userService.deleteByPrimaryKey(id);}

    @PostMapping("/")
    public int insert(@RequestBody User user){return userService.insert(user);}

    @GetMapping("/{id}")
    public User selectByPrimaryKey(@PathVariable int id){return userService.selectByPrimaryKey(id);}

    @PutMapping("/")
    public int updateUserByPrimaryKey(@RequestBody User user){return userService.updateUserByPrimaryKey(user);}
}
