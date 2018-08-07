digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']
jp = ['ichi', 'ni', 'san', 'shi', 'go', 'roku' 'nana', 'hachi', 'kyu', 'juu']

# {
#   :'1' => {french: 'un', english: 'one'},
#   :'2' => {french: 'deux', english: 'two'},
#   :'3' => {french: 'trois', english: 'three'},
#   ...
#   :'9' => {french: 'neuf', english: 'nine'}
# }

hash = {}
counter = 0

# loop through the digits array to create the keys
# then put the values of the two languages into the new hash
# using an incremental counter (temp) variable to access the other arrays
digits.each do |digit|
  hash[digit] = {french: fr[counter], english: en[counter], japanese: jp[counter]}
  counter += 1
end

p hash