class Bottles

def verse(number)

 if number==2
   "#{number} bottles of beer on the wall, #{number} bottles of beer.
Take one down and pass it around, #{number-1} bottle of beer on the wall."
elsif number==1
  "1 bottle of beer on the wall, 1 bottle of beer.
Take it down and pass it around, no more bottles of beer on the wall."
elsif number==0
  "No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall."
else
  "#{number} bottles of beer on the wall, #{number} bottles of beer.
Take one down and pass it around, #{number-1} bottles of beer on the wall."

end
end

# def verses(first, last)
# "#{verse(first)}
# #{verse(last)}"
# end
def verses(first,last)

wall = (last..first).reverse_each.map do |number|
  verse(number)
end
wall.join("\n")

end

end

# 7. After running 'Bottles.new.verses(2, 0)' I'm expecting to get:
# '2 bottles of beer on the wall, 2 bottles of beer.
#  Take one down and pass it around, 1 bottle of beer on the wall.
#  1 bottle of beer on the wall, 1 bottle of beer.
#  Take it down and pass it around, no more bottles of beer on the wall.
#  No more bottles of beer on the wall, no more bottles of beer.
#  Go to the store and buy some more, 99 bottles of beer on the wall.'
