class RentalUnitSerializer < ActiveModel::Serializer
  attributes(
    :id,
    :address,
    :rooms,
    :bathrooms
  )
end
