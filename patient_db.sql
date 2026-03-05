CREATE TABLE patients(
  patient_id INT AUTO INCREMENT PRIMARY,
  name VARCHAR(100) NOT NULL,
  gender ENUM("MALE","FEMALE","OTHER"),
  phone VARCHAR(16) NOT NULL,
  email VARCHAR(100) NOT NULL,
  address TEXT,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

/* ('Nimal Silva',30,'Male','0711111111','nimal@gmail.com','Galle'); */
