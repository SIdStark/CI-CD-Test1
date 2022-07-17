%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "movieID": 1,
    "ticketPrice": 180,
    "groupBuyDiscountNumTickets": 10,
    "groupBuyDiscountPercentage": 10,
    "availableTickets": 120
  },
  {
    "movieID": 2,
    "ticketPrice": 200,
    "groupBuyDiscountNumTickets": 5,
    "groupBuyDiscountPercentage": 8,
    "availableTickets": 60
  },
  {
    "movieID": 3,
    "ticketPrice": 220,
    "groupBuyDiscountNumTickets": 6,
    "groupBuyDiscountPercentage": 7,
    "availableTickets": 16
  },
  {
    "movieID": 4,
    "ticketPrice": 160,
    "groupBuyDiscountNumTickets": 12,
    "groupBuyDiscountPercentage": 20,
    "availableTickets": 180
  },
  {
    "movieID": 5,
    "ticketPrice": 320,
    "groupBuyDiscountNumTickets": 10,
    "groupBuyDiscountPercentage": 15,
    "availableTickets": 240
  },
  {
    "movieID": 6,
    "ticketPrice": 255,
    "groupBuyDiscountNumTickets": 10,
    "groupBuyDiscountPercentage": 10,
    "availableTickets": 120
  },
  {
    "movieID": 7,
    "ticketPrice": 175,
    "groupBuyDiscountNumTickets": 5,
    "groupBuyDiscountPercentage": 15,
    "availableTickets": 120
  },
  {
    "movieID": 8,
    "ticketPrice": 190,
    "groupBuyDiscountNumTickets": 8,
    "groupBuyDiscountPercentage": 10,
    "availableTickets": 150
  },
  {
    "movieID": 9,
    "ticketPrice": 245,
    "groupBuyDiscountNumTickets": 6,
    "groupBuyDiscountPercentage": 12,
    "availableTickets": 150
  },
  {
    "movieID": 10,
    "ticketPrice": 290,
    "groupBuyDiscountNumTickets": 15,
    "groupBuyDiscountPercentage": 10,
    "availableTickets": 120
  }
])