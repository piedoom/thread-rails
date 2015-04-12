json.description article.description
json.genders do
  json.partial! article.genders
end
json.sizes do
  json.partial! article.sizes
end
json.photos do
  json.partial! article.photos
end