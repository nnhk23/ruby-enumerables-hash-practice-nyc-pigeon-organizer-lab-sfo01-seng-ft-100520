require 'pry'
def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, value), result|
 result[key] = value
 value.each do |element|
    binding.pry
   
 end
 end
end
