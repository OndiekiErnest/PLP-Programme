"""
PLP week one code challenge
Testing: Getting user input in Python
"""

# get user input
name = input("Enter your name: ")
age = input("Enter your age: ")
location = input("Enter your location: ")

# format using f-strings
to_print = f"Hello {name}, you are {age} years old and live in {location}."
# print the formatted string
print(to_print)