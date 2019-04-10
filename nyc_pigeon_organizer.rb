
require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  
  pigeon_list = Hash.new
  
  data.each do |category, info|
    info.each do |key, value|
      pigeon_list[value] = {}
    end
  end
  binding.pry
  
  #data.each do |category, info|
   # info.each do |key, value|
    #  if key.values.include?
      
end