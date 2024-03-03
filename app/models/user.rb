class User < ApplicationRecord
  def surname
    name + 'ing'
  end
end
