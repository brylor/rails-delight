class Slide < ActiveRecord::Base
  belongs_to :presentation
  attr_accessible :content, :name, :order, :presentation_id
end
