package service;

import model.ServiceExtra;

import java.util.List;

public interface IServiceExtraService {
    List<ServiceExtra> getAllServiceExtra();
    void addServiceExtra(ServiceExtra serviceExtra);
    void deleteServiceExtra(int id);
    void updateServiceExtra(int id, ServiceExtra serviceExtra);
}
