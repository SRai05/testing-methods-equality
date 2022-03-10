def make_snippet(str)
  snippet = str.split(" ")
  if snippet.length <= 5
    return str
  else  
    "#{snippet.first(5).join" "} ..."
  end
end