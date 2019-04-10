
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
  
  data.each do |category, info|
    info.each do |key, values|
      pigeon_list.each do |name, hash|
        hash[category] = []
      end
    end
  end
  
  data.each do |category, info|
    info.each do |key, values|
      pigeon_list.each do |name, hash|
        if values.include?(name)
          hash[category] << key.to_s
        end
      end
    end
  end
  pigeon_list
end