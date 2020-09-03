arr = ['white snow', 'winter', 'wonderland', 'melting ice', 'slippery sidewalk', 
  'salted roads', 'white trees']

split_words= []
arr.each {|word| split_words << word.split(' ')}

 split_words.flatten!

 p split_words



