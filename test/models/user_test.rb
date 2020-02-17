# == Schema Information
#
# Table name: users
#
#  id              :bigint           not null, primary key
#  firstName       :string
#  image_url       :string
#  lastName        :string
#  password_digest :string
#  session_token   :string           not null
#  username        :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#
# Indexes
#
#  index_users_on_session_token  (session_token) UNIQUE
#

require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
