require "pry"
def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    testerValue = name_hash.first[1]


    name_hash.each do |key, value|
      if value <= testerValue
        return key
      elsif value > testerValue
        testerValue = value
      end
  end
end
end
