def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    firstValue = name_hash.first[1]
    name_hash.each do |value|
      if value == firstValue
        value = firstValue
      end
    end
  end
end
