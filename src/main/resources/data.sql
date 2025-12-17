-- ===============================
-- Patients
-- ===============================
INSERT INTO patient (name, gender, birth_date, email, blood_group)
VALUES
    ('Aarav Johnson', 'MALE', '1991-02-14', 'aarav.johnson@example.com', 'O_POSITIVE'),
    ('Maya Fernandez', 'FEMALE', '1994-06-22', 'maya.fernandez@example.com', 'A_NEGATIVE'),
    ('Rohan Williams', 'MALE', '1989-11-08', 'rohan.williams@example.com', 'B_POSITIVE'),
    ('Anika Thompson', 'FEMALE', '1996-09-03', 'anika.thompson@example.com', 'AB_POSITIVE'),
    ('Kabir Martinez', 'MALE', '1992-04-17', 'kabir.martinez@example.com', 'O_NEGATIVE');

-- ===============================
-- Doctors
-- ===============================
INSERT INTO doctor (name, specialization, email)
VALUES
    ('Dr. Rahul Peterson', 'Neurology', 'rahul.peterson@example.com'),
    ('Dr. Emily Desai', 'Cardiology', 'emily.desai@example.com'),
    ('Dr. Sanjay Miller', 'Orthopedics', 'sanjay.miller@example.com');

-- ===============================
-- Appointments
-- ===============================
-- Assumes patient IDs 1-5, doctor IDs 1-3
INSERT INTO appointment (appointment_time, reason, doctor_id, patient_id)
VALUES
    ('2025-07-20 09:30:00', 'Neurological Consultation', 1, 1),
    ('2025-07-21 11:15:00', 'Heart Health Check', 2, 2),
    ('2025-07-22 14:00:00', 'Fracture Follow-up', 3, 3),
    ('2025-07-23 16:45:00', 'General Checkup', 1, 4),
    ('2025-07-24 10:00:00', 'Routine Consultation', 2, 5);
