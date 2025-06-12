xml.post do
  xml.id @post.id
  xml.title @post.title
  xml.body @post.body
  xml.created_at @post.created_at
end
