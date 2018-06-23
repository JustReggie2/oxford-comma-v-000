def oxford_comma(array)
  if array.length >= 3
     array.join(", ").insert(-2, " and ")
  end

end
