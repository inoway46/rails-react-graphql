3.times do |i|
  Book.create!(title: "book #{i + 1}")
end
