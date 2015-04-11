class Article < ActiveRecord::Base
  has_and_belongs_to_many :photos
  has_many :genders
  has_many :sizes
  belongs_to :user
end
