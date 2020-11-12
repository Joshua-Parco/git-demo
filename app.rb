require_relative "menu.rb"
# menu1 = {
#   message: "Please Select a option",
#   options: ["add contact", "update contact", "list contact", "exit"],
# }

menu2 = {
  message: "Welcome to the Casino select a game",
  options: ["Crabs", "Poker", "High/Low", "exit"],
}

default_menu_hash = {
  message: "Please Select a option",
  options: ["option 1", "option 2", "exit"],
}

menu_test = Menu.new(default_menu_hash)

menu_test.print

casino_menu = Menu.new(menu2)
casino_menu.print
# Please Select a option
#  1) option 1
#  2) option 2
#  3) exit

# generally have message Please select an option/ please choose
# list of options
# user selecting on of those

# i want list a menu using my class
# Please Select a option
#  1) option 1
#  2) option 2
#  3) exit

# what kind of data struture does that look like message and options
