class Review < ActiveRecord::Base
validates_inclusion_of :rating, :in => 1..5, :message => "must be 1 through 5."
validates_presence_of :title , :author

belongs_to :location

delegate :name, :to => :location, :allow_nil => true, :prefix => true 


accepts_nested_attributes_for :location
end
