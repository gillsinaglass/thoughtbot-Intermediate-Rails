class FollowingRelationship < ApplicationRecord
    belongs_to :follower, class_name: "User"
    belongs_to :followed_users, class_name: "User"
end
