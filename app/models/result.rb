class Result < ActiveRecord::Base
  belongs_to :question
  
  validates_presence_of :question
end
