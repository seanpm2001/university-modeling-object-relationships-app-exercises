ALTER TABLE movr_vehicles.maintenance_history ADD CONSTRAINT vehicle_fk FOREIGN KEY (vehicle_id) REFERENCES movr_vehicles.vehicles(id);