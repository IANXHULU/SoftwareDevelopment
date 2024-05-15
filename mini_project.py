import json
import difflib

def load_definitions(filename):
  
  try:
    with open(filename, 'r') as f:
      data = json.load(f)
      return data
  except FileNotFoundError:
    print(f"Error: File {filename} not found.")
  except json.JSONDecodeError:
    print(f"Error: Invalid JSON data in file {filename}.")
  return None

def get_definition(word, definitions):
 
  lower_word = word.lower()
  if lower_word in definitions:
    return definitions[lower_word]
  else:
    # Suggest a correction using difflib
    suggestions = difflib.get_close_matches(lower_word, definitions.keys(), n=1, cutoff=0.8)
    if suggestions:
      suggestion = suggestions[0]
      return f"Sorry, the word '{word}' is not found in the dictionary. Did you mean '{suggestion}'?\nDefinition: {definitions[suggestion]}"
    else:
      return f"Sorry, the word '{word}' is not found in the dictionary and no close suggestions were found."

definitions_file = 'C:\\Users\\DILIGENCE\\Downloads\\data.json'  # Replace with your actual file path
definitions = load_definitions(definitions_file)

if definitions:
  word = input("Enter a word to look up (case-insensitive): ")
  definition = get_definition(word, definitions)
  print(definition)
else:
  print("Failed to load definitions.")
