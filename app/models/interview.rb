class Interview < ActiveRecord::Base

  belongs_to :page
  belongs_to :person

end
