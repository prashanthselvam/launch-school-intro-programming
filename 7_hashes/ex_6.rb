words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

dict_1 = {}
dict_2 = {}

words.each_with_index do |v,i|
   dict_1[v.to_sym] = v.chars.sort
end

dict_1.each do |k,v|
  if dict_2.has_key?(v)
    dict_2[v].push(k.to_s)
  else
    dict_2[v] = [k.to_s]
  end
end

p dict_2.values


