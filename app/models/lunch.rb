class Lunch < ActiveRecord::Base
	validates :date, :presence => true 
  validates :food, :presence => true
  validates :nutritional_quality, :presence => true, 
            :inclusion => { :in => %w(low Low medium Medium high High), :message => "needs to be low, medium, or high"}
  attr_accessible :date, :food, :nutritional_quality
end
