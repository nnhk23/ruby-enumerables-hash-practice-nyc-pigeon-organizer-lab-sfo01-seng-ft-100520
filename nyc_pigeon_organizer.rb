require 'pry'
def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, value), result|
    binding.pry
 result[key] = value
 end
 binding.pry
end
