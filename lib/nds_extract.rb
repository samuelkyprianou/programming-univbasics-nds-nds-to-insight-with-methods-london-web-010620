require 'directors_database'
require 'pry'
require 'pp'

def directors_totals(nds)
  result = {}
  name_index = 0
  while name_index < nds.length
end

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  total = 0
  gross_index = 0
  while gross_index < director_data[:movies].length
  total += director_data[:movies][gross_index][:worldwide_gross]
  gross_index += 1
end
total
end
