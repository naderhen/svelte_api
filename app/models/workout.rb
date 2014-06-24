class Workout < ActiveRecord::Base
	belongs_to :routine
	belongs_to :user
	has_many :worksets
	has_many :exercises, through: :worksets
	has_many :user_exercise_watermarks
end
