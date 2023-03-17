class Post < ApplicationRecord
  validates :link,
    presence: true,
    format: { with: /\A(http|https):\/\/[a-zA-Z0-9\-\.]+\.[a-zA-Z]{2,}(\/\S*)?\z/ }
end
