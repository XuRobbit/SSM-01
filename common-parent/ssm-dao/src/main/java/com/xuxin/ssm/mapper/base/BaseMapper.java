package com.xuxin.ssm.mapper.base;

public interface BaseMapper<T> {
    public T findById(Integer id);
    public T findByUUID(String id);

    public void deleteById(Integer id);
    public void deleteByUUID(String id);

    public void update(T t);

    public void insert(T t);

}
