def oxford_comma(array)
  array[-1].insert(0, "and ")
  array.join(",")
end