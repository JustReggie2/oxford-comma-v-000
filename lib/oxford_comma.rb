def oxford_comma(array)
  if array.length >= 3
     array.join(", ").insert(-0, " and ")
  end

end
