class Entry < ActiveRecord::Base
	belongs_to :users, index: true

end
