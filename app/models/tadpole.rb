class Tadpole < ActiveRecord::Base
  belongs_to :frog
  delegate :pond, :to => :frog, :allow_nil => true

  def metamorphose
   #Frog.new
   self.name
   self.color
   self.frog_id
    #  puts self.color
    #  puts self.name
    # puts self.pond_id
  end
end
