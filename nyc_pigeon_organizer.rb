require 'pry'

def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |key, value|
    value.each do |life_info, names|
      names.each do |name|
    end
    if !new_hash[name]
      new_hash[name] = {}
    end
    if !new_hash[name][key]
      new_hash[nam][key] = []
    end
    new_hash[name][key] << (life_info.to_s)
  end
end
new_hash
end
