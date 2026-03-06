CREATE TABLE appointments(
  apointment_id INT AUTO_INCREMENT PRIMARY KEY,
  patient_id INT,
  doctor_id INT,
  appointment_date DATE,
  appointment_time TIME,
  status ENUM("SCHEDULED","COMPLETED","CANCELLED") DEFAULT "SCHEDULED",
  FOREING KEY (patient_id) REFERENCES patients(patient_id) ON DELETE CASCADE,
  FOREING KEY (doctor_id) REFERENCES doctor(doctor_id) ON DELETE CASCADE);

--(1,1,'2026-03-10','10:00:00','Scheduled')
