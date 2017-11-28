class Tadpole < ActiveRecord::Base
  belongs_to :frog
  delegate :pond, :to => :frog, :allow_nil => true

  def self.metamorphose
    puts self.color
    puts self.name
    puts self.pond_id
  end
end
