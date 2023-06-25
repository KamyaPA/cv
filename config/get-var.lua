return function(obj, lang) 
	local v = obj[lang]
	if v == nil then 
		v = obj.default
	end
	print("VAR " .. v)
	return v
end
