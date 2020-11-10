Article.destroy.all

10.times do
  Article.create(
    title: Faker::Book.title,
    content: Faker::Book.author
  )
  puts "article created"
end

puts "finished"
