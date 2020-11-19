package com.coolteam.alumni.service;

import com.coolteam.alumni.mapper.UserMapper;
import com.coolteam.alumni.model.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Date;

@Service
public class UserService {
    @Autowired
    UserMapper userMapper;
    public int maxId(){return userMapper.maxId();}

    public int deleteByPrimaryKey(int id){return userMapper.deleteByPrimaryKey(id);}

    public int insert(User user){
        user.setId(userMapper.maxId() + 1);
        user.setCreateTime(new Date());
        return userMapper.insert(user);
    }

    public User selectByPrimaryKey(int id){return userMapper.selectByPrimaryKey(id);}

    public int updateUserByPrimaryKey(User user){return userMapper.updateUserByPrimaryKey(user);}
}
