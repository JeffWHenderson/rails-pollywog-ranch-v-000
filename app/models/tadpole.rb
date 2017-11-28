class Tadpole < ActiveRecord::Base
  belongs_to :frog
  delegate :pond, :to => :frog, :allow_nil => true

  def metamorphose
   name = self.name
   color = self.color
   pond = Frog.find_by_id(self.frog_id).pond

   Frog.create(name: name, color: color, pond: pond)
  end
end
