class RentalUnit < ApplicationRecord
  belongs_to :user

  validates :address, presence: true

  def price
    "$ #{actual_price}"
  end

  def price_per_room
    actual_price * 0.1
  end

  private

  def actual_price
    price_cents * 100
  end
end
