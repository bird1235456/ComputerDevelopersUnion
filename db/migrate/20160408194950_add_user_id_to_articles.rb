class AddUserIdToArticles < ActiveRecord::Migration
  def change
    add_coluun :articles, :user_id, :integer
  end
end
