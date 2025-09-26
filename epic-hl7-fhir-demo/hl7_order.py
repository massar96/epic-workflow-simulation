from hl7apy.core import Message

# Create an HL7 ORM^O01 (Order) message
msg = Message("ORM_O01")

msg.MSH.MSH_3 = "HOSPITAL"
msg.MSH.MSH_5 = "EPIC"
msg.MSH.MSH_9 = "ORM^O01"
msg.MSH.MSH_10 = "12345"
msg.MSH.MSH_11 = "P"

msg.PID.PID_5 = "DOE^JOHN"
msg.PID.PID_7 = "19850620"
msg.PID.PID_8 = "M"

msg.ORC.ORC_1 = "NW"
msg.ORC.ORC_2 = "1001"
msg.ORC.ORC_9 = "20250925"

msg.OBR.OBR_4 = "MRI^Magnetic Resonance Imaging"
msg.OBR.OBR_7 = "20250926"

print(msg.to_er7())