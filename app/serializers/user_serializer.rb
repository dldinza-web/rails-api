class UserSerializer < ActiveModel::Serializer
  attributes(
    :id,
    :name,
    :email
  )

  def name
    names = object.name.split(' ')
    puts names
    "#{names[1].first}. #{names[1]}"
  end
end
