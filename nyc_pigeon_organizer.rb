require 'pry'
def nyc_pigeon_organizer(data)
 final_result = data.each_with_object({}) do |(key, value), result|
 result[key] = value
 value.each do |element, names|
   names.each do |name|
     if !result[name]
       result[name] = {}
      end
     if !result[name][key]
       result[name][key] = []
     end
     result[name][key].push(element)
     binding.pry
  end
 end
 end
 final_result
#binding.pry
end
