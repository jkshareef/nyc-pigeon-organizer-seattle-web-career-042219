
require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  
  pigeon_list = Hash.new
  
  data.each do |category, info|
    info.each do |key, values|
      for item in values
        pigeon_list[item] = {}
      end
    end
  end
  binding.pry
  
  #data.each do |category, info|
   # info.each do |key, value|
    #  if key.values.include?
      
end