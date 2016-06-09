class Bike < ActiveRecord::Base
  belongs_to :user

  has_and_belongs_to_many :likes, class_name: 'User', join_table: 'likes', association_foreign_key: 'user_id'

end
