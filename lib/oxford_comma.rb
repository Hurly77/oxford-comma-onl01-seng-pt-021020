def oxford_comma(array)
  if array.length == 2
    array.index(-2) << " and "
    array.join
end
 end
