class Career < ActiveRecord::Base
  scope :shuffle, -> { order("RANDOM()") }

  def self.random(num=5)
    Career.shuffle.limit(num)
  end
end
