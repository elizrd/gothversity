class Section < ActiveRecord::Base
  
  belongs_to :course
  has_many :lessons, dependent: :destroy
  
end
