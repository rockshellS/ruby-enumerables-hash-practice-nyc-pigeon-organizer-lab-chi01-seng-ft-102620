require 'pry'

def nyc_pigeon_organizer(data)
  final_results =data.each_with_object({}) do |(key, value), new_hash|
    value.each do |inner_key, names|
    names.each do |pigeon_name| = {}
  end
      if !new_hash[pigeon_name][key]
         !new_hash[pigeon_name][key] []
       end
    new_hash[pigeon_name][key].push(inner_key.to_s)
      end
    end
  end
