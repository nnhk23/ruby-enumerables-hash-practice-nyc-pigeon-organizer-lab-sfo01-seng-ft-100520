require 'pry'
def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, value), result|
 result[key] = value
 value.each do |index, element|
   element.each do |name|
    binding.pry
  end
 end
 end
end
