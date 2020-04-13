def who_is_bigger (a,b,c)
	if a === nil || b === nil || c === nil 
		"nil detected"
	else 
		array = {"a"=>a, "b"=>b, "c"=>c}
		max = array.values.max 
		"#{array.key(max)} is bigger"
	end
end

def reverse_upcase_noLTA (wtf)
	wtf.upcase.reverse.tr('LTA', '')
end 