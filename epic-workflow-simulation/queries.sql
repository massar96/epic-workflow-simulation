-- List patients scheduled for MRI tomorrow
SELECT p.name, i.modality, i.order_date
FROM imaging_orders i
JOIN patients p ON i.patient_id = p.patient_id
WHERE i.modality = 'MRI' AND i.order_date = DATE('now','+1 day');

-- Provider productivity (number of imaging orders)
SELECT pr.name, COUNT(*) AS order_count
FROM imaging_orders i
JOIN providers pr ON i.provider_id = pr.provider_id
GROUP BY pr.name;