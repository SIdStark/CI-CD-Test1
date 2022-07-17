%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Your E-Ticket has been generated",
  "movieName": "Interceptor",
  "startTime": "12:00PM",
  "endTime": "2:00PM",
  "theatreName": "Pallazo The Forum Vijaya Mall",
  "numberTickets": "8",
  "totalPrice": 1760,
  "discountedAmount": 123.2,
  "finalAmount": 1636.8
})