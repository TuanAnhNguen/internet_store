package service;

import model.Computer;

import java.util.ArrayList;
import java.util.List;

public class ComputerService implements IComputerService {
    @Override
    public List<Computer> getAllComputers() {
        List<Computer> computers = new ArrayList<Computer>();
        return computers;
    }

    @Override
    public void addComputer(Computer computer) {

    }

    @Override
    public void deleteComputer(int id) {

    }

    @Override
    public void updateComputer(int id, Computer computer) {

    }
}
