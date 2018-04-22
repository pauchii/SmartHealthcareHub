class Patient < ApplicationRecord
  belongs_to :user

  def self.search(search)
    if search
      where(["surname || forename LIKE ?", "%#{search}%"])
    else
      all
    end
  end
end
