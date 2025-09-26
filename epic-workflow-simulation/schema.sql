CREATE TABLE patients (
  patient_id INTEGER PRIMARY KEY,
  name TEXT,
  dob DATE,
  gender TEXT
);

CREATE TABLE providers (
  provider_id INTEGER PRIMARY KEY,
  name TEXT,
  specialty TEXT
);

CREATE TABLE medications (
  med_id INTEGER PRIMARY KEY,
  name TEXT,
  route TEXT
);

CREATE TABLE imaging_orders (
  order_id INTEGER PRIMARY KEY,
  patient_id INTEGER,
  provider_id INTEGER,
  modality TEXT,
  order_date DATE,
  status TEXT,
  FOREIGN KEY(patient_id) REFERENCES patients(patient_id),
  FOREIGN KEY(provider_id) REFERENCES providers(provider_id)
);