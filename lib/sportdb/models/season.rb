module SportDb::Model


class Season < ActiveRecord::Base
  
  has_many :events

end  # class Season


end # module SportDb::Model
