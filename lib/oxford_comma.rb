def oxford_comma(array)
  x = array.length
  case x
    when x < 2
      array.join
    when x == 2
      array.join(" and ")
  end
end