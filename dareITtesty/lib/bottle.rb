class Bottles

def verse(number)
  "#{number} bottles of beer on the wall, #{number} bottles of beer.
Take one down and pass it around, #{number-1} bottles of beer on the wall."
end

end

# 2. After running 'Bottles.new.verse(89)' I'm expecting to get:
# '89 bottles of beer on the wall, 89 bottles of beer.
#  Take one down and pass it around, 88 bottles of beer on the wall.'
