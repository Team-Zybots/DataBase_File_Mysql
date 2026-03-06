CREATE TABLE alerts(
  alert_id INT AUTO_INCREMENT PRIMARY KEY,
  patient_id INT,
  message TEXT,
  alert_time DATETIME,
  status ("PENDING","SENT") DEFAULT "PENDING",
  FOREIGN KEY (patient_id) from patients(patient_id) ON DELETE CASCADE
);

--(1,'Appointment reminder with Dr. Silva','2026-03-10 09:30:00');
