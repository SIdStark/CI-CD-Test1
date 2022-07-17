%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Your E-Ticket has been generated",
  "movieName": "Interceptor",
  "startTime": "12:00PM",
  "endTime": "2:00PM",
  "theatreName": "Pallazo The Forum Vijaya Mall",
  "numberTickets": "2",
  "totalPrice": 440,
  "discountedAmount": 0.00,
  "finalAmount": 440
})