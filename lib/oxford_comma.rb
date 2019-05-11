def oxford_comma(array)
  x = array.length
  case
    when x == 1
      array.join
    when x == 2
      array.join(" and ")
    when x == 3
      array[0..1].join(", ")
  end
end