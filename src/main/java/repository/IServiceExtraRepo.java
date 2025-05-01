package repository;

import model.ServiceExtra;

import java.util.List;

public interface IServiceExtraRepo {
    List<ServiceExtra> getAllServices();
    void addServiceExtra(ServiceExtra serviceExtra);
    void deleteServiceExtra(int id);
    void updateServiceExtra(int id, ServiceExtra serviceExtra);
}
