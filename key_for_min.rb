require "pry"
def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end
    minKey = 0
    testerValue = name_hash.first[1]
    name_hash.each do |key, value|
      if value < testerValue
        testerValue = value
        minKey = name_hash.first[0]
      end
  end
  minKey


end
