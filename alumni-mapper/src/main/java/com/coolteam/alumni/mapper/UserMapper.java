package com.coolteam.alumni.mapper;

import com.coolteam.alumni.model.User;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

@Mapper
@Repository
public interface UserMapper {
    int deleteByPrimaryKey(int id);

    int insert(User user);

    User selectByPrimaryKey(int id);

    int updateUserByPrimaryKey(User user);

    int maxId();
}
