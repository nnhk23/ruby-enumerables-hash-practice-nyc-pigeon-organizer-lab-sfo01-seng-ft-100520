require 'pry'
def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, value), result|
 result[key] = value
 value.each do |element|
   element.each do |names|
     names.each do |name|
end
binding.pry
  end
 end
 end
end
