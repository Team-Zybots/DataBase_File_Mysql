SELECT
  a.appointment_id,
  p.name as patient_name,
  d.name as doctor_name,
  a.appointment_data,
  a.appointment_time,
  a.status
FROM appointments a JOIN patients p ON a.patient.id=p.patient.id JOIN doctors d ON a.docotor.id=d.doctor.id;
