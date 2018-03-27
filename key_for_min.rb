require "pry"
def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    firstValue = 0
    minKey = ""

    name_hash.each do |key, value|
      if value < firstValue
        firstValue = value
        minKey = value
      end
    end
  end
 minKey
end
