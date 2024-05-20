try:
  # Open the file for appending ('a')
  with open("my_file.txt", "a", encoding="utf-8") as file:
    # Write three additional lines of text
    file.write("This is the fourth line of text.\n")
    file.write("The speed of light is about 299,792,458 meters per second.\n")
    file.write(f"π (pi) is an irrational number with a value of approximately {3.14159}.\n")
  print("Successfully appended content to the file.")
except (FileNotFoundError, PermissionError) as e:
  # Handle file-related exceptions
  print(f"Error: An error occurred while accessing the file. {e}")
finally:
  # Code that will always execute (useful for closing files)
  print("Script execution complete.")
