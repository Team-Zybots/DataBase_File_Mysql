CREATE TABLE doctors(
  doctor_id INT AUTO_INCREAMENT PRIMARY,
  name VARCHAR(100) NOT NULL,
  speicalization VARCHAR(100),
  phone VARCHAR(16),
  email VARCHAR(100),
  available_from TIME,
  available_to TIME
);

/* ("Dr.Ranathunga"," Cardiologist","0701231231","Ranathunga@gmail.com","09:00","19:00")*/
