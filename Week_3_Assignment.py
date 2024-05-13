def calculate_discount(price, discount_percent):
  """
  Calculates the final price after applying a discount.

  Args:
      price: The original price of the item.
      discount_percent: The discount percentage (0-100).

  Returns:
      The final price after applying the discount.
  """

  discount = discount_percent / 100
  if discount >= 0.2:
    final_price = price * (1 - discount)
  else:
    final_price = price
  return final_price

# Get user input
try:
  original_price = float(input("Enter the original price of the item: $"))
  discount_percent = float(input("Enter the discount percentage (0-100): "))
except ValueError:
  print("Invalid input. Please enter numbers only.")
  exit()

# Calculate and print the final price
final_price = calculate_discount(original_price, discount_percent)

if discount_percent >= 20:
  print(f"\nFinal price after applying {discount_percent:.2f}% discount: ${final_price:.2f}")
else:
  print(f"\nNo discount applied. Original price: ${original_price:.2f}")
