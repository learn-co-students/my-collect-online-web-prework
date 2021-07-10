def my_collect(languages)
	i = 0
	array = []
	languages.each do |language|
		block_value = yield language if block_given?
		array << block_value
	end
	array
end
