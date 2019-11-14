package com.xuxin.ssm.service.base;

import com.xuxin.ssm.mapper.StudentMapper;
import com.xuxin.ssm.mapper.UserMapper;
import org.springframework.beans.factory.annotation.Autowired;

public abstract class BaseServiceImpl<T> implements IBaseService<T> {

    //统一管理dao
   @Autowired
   protected UserMapper userMapper;

   @Autowired
   protected StudentMapper studentMapper;

}
