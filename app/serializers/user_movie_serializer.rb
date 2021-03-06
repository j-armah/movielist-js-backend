class UserMovieSerializer < ActiveModel::Serializer
  attributes :id, :watched, :user_id, :movie_id, :movie, :review, :rating
  has_one :user
  has_one :movie
end
