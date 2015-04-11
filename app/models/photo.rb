class Photo < ActiveRecord::Base
  has_and_belongs_to_many :articles

  has_attached_file :picture, :styles => { large: "1500x1500", small: "500x500" },
                    :convert_options => {large: "-gravity center -extent 1500x1500", small: "-gravity center -extent 500x500"}
  validates_attachment_content_type :picture, :content_type => /\Aimage\/.*\Z/
end
