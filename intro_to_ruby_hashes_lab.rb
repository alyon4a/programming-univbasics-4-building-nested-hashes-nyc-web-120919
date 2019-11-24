def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	{railroads: {}}
end

def monopoly_with_second_tier
  base_hash_1 = base_hash()
  base_hash_1[:railroads] = {:pieces => 4}
  return base_hash_1
end

def monopoly_with_third_tier
  hash_2 = monopoly_with_second_tier()
  hash_2[:railroads][:rent_in_dollars] = {one_piece_owned: 25, two_pieces_owned: 50, three_pieces_owned: 100, four_pieces_owned: 200}
  hash_2[:railroads][:names] = {reading_railroad: {}, pennsylvania_railroad: {}, key3: 3, key4: 4}
  return hash_2
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
