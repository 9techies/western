class Song < ActiveRecord::Base
  attr_accessible :url, :video, :playlist_id
  belongs_to :playlist
  def url_id
    (/([\w-]{11})/.match(self.url)).to_s
  end
end
