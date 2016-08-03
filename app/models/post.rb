class Post < ActiveRecord::Base
validates_presence_of :uniform, :company

  searchable do
    text :uniform, :company, :content
  end
end
