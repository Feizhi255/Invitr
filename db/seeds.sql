-- Create dummy data for development
INSERT INTO guest_lists (first_name, last_name, phone_number, street_address, city_address, state_address, zip_code, food_restriction, additional_guests, email, invited, rsvp) VALUES ("Pete", "Jenkins", "7203804416", "404 Sweet Water Ave", "Denver", "CO", "80016", false, 3, "random@random.com", true, false), ("Sallie", "Mae", "8014478199", "4630 S 3200 W", "West Valley City", "UT", "84119", false, 1, "email@email.com", false, false);

INSERT INTO guest_lists (first_name, last_name, phone_number, street_address, city_address, state_address, zip_code, food_restriction, food_restriction_details, additional_guests, email, invited, rsvp, comment) VALUES ("Carl", "Rickson", "4358369222", "30002 Random St", "Salt Lake City", "UT", "84101", true, "Nut", 2, "carlrickson@gmail.com", true, true, "No but I ate a brownie once.");
