def alphabetize(arr)
  arr.sort_by {|el| el.gsub(/[ĵ]/,'j').gsub(/ĥ/,'h').gsub(/ĉ/, 'c').gsub(/[ĝ]/,'g').gsub(/ŝ/, 's').gsub(/ŭ/, 'u')}
end
