# == Schema Information
#
# Table name: posts
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  body       :text
#  user_id    :integer
#  points     :integer
#  created_at :datetime
#  updated_at :datetime
#

class Post < ActiveRecord::Base
  belongs_to :user
end
