def oxford_comma(array)
  if array.length >= 3
     array.join(", ").insert(-1, " and ")
  end

end
