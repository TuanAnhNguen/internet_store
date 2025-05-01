package service;

import model.Computer;

import java.util.List;

public interface IComputerService {
    List<Computer> getAllComputers();
    void addComputer(Computer computer);
    void deleteComputer(int id);
    void updateComputer(int id, Computer computer);
}
