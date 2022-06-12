class Entry < ApplicationRecord
  def day
    self.created_at.strftime("%b %e, %y")
  end
end