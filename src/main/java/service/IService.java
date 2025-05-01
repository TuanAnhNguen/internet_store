package service;

import java.util.List;

public interface IService<T> {
    List<T> findAll();
    List<T> search(String name);
    boolean add(T t);
    boolean delete(int id);
    boolean update(int id, T t);
}
