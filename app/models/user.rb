class User < ActiveRecord::Base
  has_many :bikes

  has_and_belongs_to_many :likes, class_name: 'Bike', join_table: 'likes', association_foreign_key: 'bike_id'

  has_secure_password

  validates :email, :username, presence: true, uniqueness: true

end
