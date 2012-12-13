class Post < ActiveRecord::Base
  has_many :categories, :through => :post_category_relations 
  has_many :post_category_relations
  belongs_to :user
  # attr_accessible :title, :body
end 
