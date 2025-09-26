INSERT INTO patients VALUES (1, 'John Doe', '1985-06-20', 'M');
INSERT INTO patients VALUES (2, 'Jane Smith', '1990-03-15', 'F');

INSERT INTO providers VALUES (1, 'Dr. Alice Johnson', 'Radiology');
INSERT INTO providers VALUES (2, 'Dr. Robert Lee', 'Cardiology');

INSERT INTO medications VALUES (1, 'Atorvastatin', 'Oral');
INSERT INTO medications VALUES (2, 'Aspirin', 'Oral');

INSERT INTO imaging_orders VALUES (1, 1, 1, 'MRI', '2025-09-26', 'Scheduled');
INSERT INTO imaging_orders VALUES (2, 2, 2, 'Echo', '2025-09-25', 'Completed');