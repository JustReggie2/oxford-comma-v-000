def oxford_comma(array)
  if array.length >= 3
    return array.join(", ", -2, " and ")
  end

end
