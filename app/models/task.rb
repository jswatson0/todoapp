class Task < ActiveRecord::Base
  attr_accessible :description, :get_it_done_by, :name
  belongs_to :user
end
