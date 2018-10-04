

def key_for_min_value(name_hash)
  int = 0 
  name_hash.each do |name, value|
    if value > int
      int = value
    end 
  end
  int
end

ikea = {:chair => 25, :table => 85, :mattress => 450}
key_for_min_value(ikea)