# puts "This is output with 'puts' so it adds a newline after the output..."
#
# print "This is output with 'print', which does not have a newline after the output."
#
# p "This is output with 'p' and will \n print the newline \n and other special characters like \s as part of the output."
#
# puts "Compare above against this line, using 'puts': This is output with 'p' and will \n print the newline \n and other special characters like \s as part of the output."
# print "Compare above against this line, using 'print': This is output with 'p' and will \n print the newline \n and other special characters like \s as part of the output."

my_hash = {
  "Eric": {
    "first_name": "Eric",
    "last_name": "Cartman",
    "date_of_birth": "July 1, 1991",
    "favorite_food": "Cheesy Poofs",
    "dominant_color": "Red",
    "episodes": [
      "Scott Tenorman Must Die",
      "The Death of Eric Cartman",
      "T.M.I.",
      "AWESOM-O"
    ]
  },
  "Stan": {
    "first_name": "Stan",
    "last_name": "Marsh",
    "date_of_birth": "October 19, 1991",
    "favorite_food": "Pizza",
    "dominant_color": "Blue",
    "episodes": [
      "You're Getting Old",
      "Raisins",
      "My Future Self n' Me",
      "With Apologies to Jesse Jackson"
    ]
  },
  "Kyle": {
    "first_name": "Kyle",
    "last_name": "Broflovski",
    "date_of_birth": "May 26, 1991",
    "favorite_food": "Liver and onions",
    "dominant_color": "Green",
    "episodes": [
      "The Entity",
      "It Hits the Fan",
      "Mr. Hankey, the Christmas Poo",
      "Imaginationland"
    ]
  },
  "Kenny": {
    "first_name": "Kenny",
    "last_name": "McCormick",
    "date_of_birth": "March 22, 1991",
    "favorite_food": "Toaster pastries",
    "dominant_color": "Orange",
    "episodes": [
      "Mysterion Rises",
      "Kenny Dies",
      "Best Friends Forever",
      "The Coon"
    ]
  },
  "Butters": {
    "first_name": "Butters",
    "last_name": "Stotch",
    "date_of_birth": "September 11, 1992",
    "favorite_food": "Pancakes",
    "dominant_color": "Light Blue",
    "episodes": [
      "Butters' Very Own Episode",
      "AWESOM-O",
      "Marjorine",
      "The Ungroundable"
    ]
  },
  "Randy": {
    "first_name": "Randy",
    "last_name": "Marsh",
    "date_of_birth": "Unknown (Adult)",
    "favorite_food": "Spaghetti",
    "dominant_color": "Dark Blue",
    "episodes": [
      "With Apologies to Jesse Jackson",
      "Tegridy Farms",
      "Bloody Mary",
      "Over Logging"
    ]
  },
  "Wendy": {
    "first_name": "Wendy",
    "last_name": "Testaburger",
    "date_of_birth": "Unknown (Child)",
    "favorite_food": "Salad",
    "dominant_color": "Purple",
    "episodes": [
      "Tom's Rhinoplasty",
      "Bebe's Boobs Destroy Society",
      "Breast Cancer Show Ever",
      "Dances with Smurfs"
    ]
  },
  "Jimmy": {
    "first_name": "Jimmy",
    "last_name": "Valmer",
    "date_of_birth": "Unknown (Child)",
    "favorite_food": "Hot dogs",
    "dominant_color": "Yellow",
    "episodes": [
      "Krazy Kripples",
      "Up the Down Steroid",
      "Erection Day",
      "Funnybot"
    ]
  },
  "Token": {
    "first_name": "Token",
    "last_name": "Black",
    "date_of_birth": "Unknown (Child)",
    "favorite_food": "Steak",
    "dominant_color": "Dark Brown",
    "episodes": [
      "Christian Rock Hard",
      "Here Comes the Neighborhood",
      "The Pandemic Special",
      "T.M.I."
    ]
  },
  "Tweek": {
    "first_name": "Tweek",
    "last_name": "Tweak",
    "date_of_birth": "Unknown (Child)",
    "favorite_food": "Coffee",
    "dominant_color": "Light Green",
    "episodes": [
      "Gnomes",
      "Tweek vs. Craig",
      "Put It Down",
      "Going Native"
    ]
  }
}

puts "This is the hash with 'print'"
print my_hash

puts "This is the hash with 'pp'"
pp my_hash
