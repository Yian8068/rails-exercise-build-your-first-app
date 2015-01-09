class Event < ActiveRecord::Base

  validates_presence_of :name

  belongs_to :category

  has_many :comments

  has_many :event_groupships
  has_many :groups, :through => :event_groupships

end
