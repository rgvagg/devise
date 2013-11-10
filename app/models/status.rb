class Status < ActiveRecord::Base
  attr_accessible :content, :name, :date_of_post
   validates :name, :presence=>true
end
