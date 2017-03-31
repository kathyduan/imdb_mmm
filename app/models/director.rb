class Director < ApplicationRecord
  mount_uploader :image, ImageUploader

  # Direct associations

  has_many   :filmography,
             :class_name => "Movie",
             :dependent => :destroy

  # Indirect associations

  # Validations

end
