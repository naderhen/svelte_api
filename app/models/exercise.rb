class Exercise < ActiveRecord::Base
	has_many :steps
	has_many :routines, through: :steps
	has_many :worksets
	has_many :workouts, through: :worksets
	has_many :user_exercise_watermarks
end
