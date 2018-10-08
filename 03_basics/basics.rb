# write your code here

def who_is_bigger(a,b,c)
  if a == nil || b == nil || c == nil
    return "nil detected"
  end
  hash_iparmentier = {"a" => a,"b" => b,"c" => c}
  m = hash_iparmentier.max_by {|k,v| v}
  return "#{m[0]} is bigger"
end

def reverse_upcase_noLTA(text)
  text.reverse.upcase.tr('LTA','')
end

def array_42(array_ducul)
  array_ducul.any?{|k| k == 42}
end

def magic_array(array_charles)
  array_charles.flatten.sort.map{|k|k*2}.reject{|e| e % 3 == 0}.uniq
end
