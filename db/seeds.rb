(1..100).each do |number|
  Task.create(content: 'content' + number.to_s, status: 'status' + number.to_s)
end