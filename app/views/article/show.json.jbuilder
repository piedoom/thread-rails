#json.partial! 'article/article', article: @article
json.decription @article.description
json.gender @article.genders
json.photo @article.photos.url
json.size @article.sizes