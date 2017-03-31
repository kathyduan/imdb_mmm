class Movie < ApplicationRecord
  # Direct associations

  belongs_to :director

  has_many   :castings,
             :dependent => :destroy

  # Indirect associations

  has_many   :cast,
             :through => :castings,
             :source => :actor

  # Validations

end
