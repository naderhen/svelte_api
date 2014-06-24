collection @routines
attributes :id, :name

child :steps do
  attributes :id, :start_weight, :weight_adjustment, :adjustment_direction, :rep_scheme

  child :exercise do
  	attributes :id, :name, :rank, :body_parts
  end
end
