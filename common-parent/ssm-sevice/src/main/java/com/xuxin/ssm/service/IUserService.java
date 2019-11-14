package com.xuxin.ssm.service;

        import com.xuxin.ssm.Model.User;
        import com.xuxin.ssm.service.base.IBaseService;

public interface IUserService extends IBaseService<User> {
    //特有的方法
    public User login(String username, String password);
}
