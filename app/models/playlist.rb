class Playlist < ActiveRecord::Base
  attr_accessible :name, :user_id
  belongs_to :user
  has_many :songs
end
