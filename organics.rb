dirty_dozen =
  ['Strawberries',
'Spinach',
'Nectarines',
'Apples',
'Grapes',
'Peaches',
'Cherries',
'Pears',
'Tomatoes',
'Celery',
'Potatoes',
'Sweet Bell Peppers']


clean_fifteen =
  ['Avocados',
'Sweet Corn',
'Pineapples',
'Cabbages',
'Onions',
'Sweet Peas',
'Papayas',
'Asparagus',
'Mangoes',
'Eggplants',
'Honeydews',
'Kiwis',
'Cantaloupes',
'Cauliflower',
'Broccoli']


def return_answer(user_input)
  if dirty_dozen.include?(user_input) == true
    puts "Buy organic"
 elsif clean_fifteen.include?(user_input) == true
   puts "Super clean"
 else
   puts "not super dirty but maybe buy organic"
 end
end
