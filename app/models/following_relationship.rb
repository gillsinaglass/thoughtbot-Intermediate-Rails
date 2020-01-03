class FollowingRelationship < ApplicationRecord
    belongs_to :follower, class_name: "User", counter_cache: :followed_users_count
    belongs_to :followed_users, class_name: "User", counter_cache: :followers_count
end
