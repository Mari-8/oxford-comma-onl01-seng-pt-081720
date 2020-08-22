def oxford_comma(array)
 puts array[0] if array.length == 1
 puts array[0..-2].join(', ') + "," + " and " + array[-1] if array.length > 2
 puts array[0..-2].join(', ') + " and " + array[-1] if array.length > 1
end


