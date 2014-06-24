class Routine < ActiveRecord::Base
	belongs_to :user
	has_many :steps
	has_many :exercises, through: :steps
	has_many :workouts
end
