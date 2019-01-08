module BookStore
  module Entities
    class Index < Grape::Entity
      expose :isbn
      expose :title
      expose :stock
    end
  end
end