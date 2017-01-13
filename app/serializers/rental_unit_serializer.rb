class RentalUnitSerializer < ActiveModel::Serializer
  attributes(
    :id,
    :address,
    :rooms,
    :bathrooms,
    # :price_cents,
    :price,
    :price_per_room
  )

  belongs_to :user
end
