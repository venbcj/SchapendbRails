class Adult < ApplicationRecord

  belongs_to :sheep

end
class Adult < ApplicationRecord

	belongs_to :father, class_name: 'Sheep', optional: true
  	belongs_to :mother, class_name: 'Sheep', optional: true

end