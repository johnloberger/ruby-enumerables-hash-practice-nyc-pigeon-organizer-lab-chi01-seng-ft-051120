def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |key, value|
    value.each do |new_val, names|
      names.each do |name|

        if !hash1[name]
          hash1[name] = {}
        end

        if !hash1[name][key]
          hash1[name][key] = {}
        end

        hash1[name][key] << new_val.to_s
      end
    end
  end
  hash1
end
