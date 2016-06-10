class Bike < ActiveRecord::Base
  after_initialize :default_value

  belongs_to :user

  has_and_belongs_to_many :likes, class_name: 'User', join_table: 'likes', association_foreign_key: 'user_id'

  def default_value
    self.frame_cost ||= 0
    self.fork_cost ||= 0
    self.headset_cost ||= 0
    self.stem_cost ||= 0
    self.handlebars_cost ||= 0
    self.saddle_cost ||= 0
    self.seatpost_cost ||= 0
    self.brakes_cost ||= 0
    self.wheels_cost ||= 0
    self.tires_cost ||= 0
    self.pedals_cost ||= 0
    self.cog_cost ||= 0
    self.crankset_cost ||= 0
    self.chain_cost ||= 0
  end

end
