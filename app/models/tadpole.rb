class Tadpole < ActiveRecord::Base
  belongs_to :frog
  delegate :pond, :to => :frog, :allow_nil => true

  def self.metamorphose
    self.color
    self.name
    self.pond_id
  end
end
