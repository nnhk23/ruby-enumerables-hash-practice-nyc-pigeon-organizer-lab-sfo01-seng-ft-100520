require 'pry'
def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, value), a|
    binding.pry
 a[key] = value
 end
 binding.pry
end
