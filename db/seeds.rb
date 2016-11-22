10.times do
  post = Post.new(
    title: Faker::Book.title,
    author: Faker::Book.author,
    contents: Faker::Hipster.paragraph
  )
  post.save
  puts post.inspect
end


