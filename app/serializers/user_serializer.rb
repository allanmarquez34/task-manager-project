class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :Email
end
