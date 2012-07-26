class Author < ActiveRecord::Base
  attr_accessible :first_name, :last_name
  validates_presence_of :first_name, :last_name

  def name
  	"#{first_name} #{last_name}"
  end
end