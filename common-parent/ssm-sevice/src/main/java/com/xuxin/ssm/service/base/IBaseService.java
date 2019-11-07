package com.xuxin.ssm.service.base;

public interface IBaseService<T> {
    public T findById(Integer id);
    public T findByUUID(String id);

    public void deleteById(Integer id);
    public void deleteByUUID(String id);

    public void update(T t);

    public void insert(T t);
}
