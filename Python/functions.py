"""define a function named calculate_discount that takes the original price and discount percentage as parameters"""


def calculate_discount(price: float, discount_percent: float):
    """function to apply discount if it's >= 20%"""
    # check if the discount percentage is 20% or higher
    if discount_percent >= 20:
        # calculate the discounted price
        final_price = price - ((price * discount_percent) / 100)
        return final_price
    else:
        # if discount is less than 20%, return the original price
        return price

# get user input
original_price = float(input("Enter the original price of the item: "))
discount_percentage = float(input("Enter the discount percentage: "))

# call the calculate_discount function
final_price = calculate_discount(original_price, discount_percentage)

# check if a discount was applied
if final_price != original_price:
    # round the final_price to 2 decimal places
    print(f"The final price after applying a {discount_percentage}% discount is: {final_price:.2f}")
else:
    print("No discount applied. The original price is: " + str(original_price))