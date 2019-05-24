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

end

# 5. After running 'Bottles.new.verse(0)' I'm expecting to get:
# 'No more bottles of beer on the wall, no more bottles of beer.
#  Go to the store and buy some more, 99 bottles of beer on the wall.'
