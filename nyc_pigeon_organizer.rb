require 'pry'
def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, value), result|
 result[key] = value
 value.each do |element, names|
   names.each do |name|
     if !result[name]
       result[name] = 
binding.pry
  end
 end
 end
end
