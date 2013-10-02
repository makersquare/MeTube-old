class Video < ActiveRecord::Base

  def snippet
    self.description.truncate(50)
  end

  def random_rating
    return rand(1..5)
  end

  def previous
    self.class.where(["id < ?", id]).last
  end

  def next
    self.class.where(["id > ?", id]).first
  end
end