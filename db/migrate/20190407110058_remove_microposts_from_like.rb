class RemoveMicropostsFromLike < ActiveRecord::Migration[5.0]
  def change
    remove_reference :likes, :microposts, foreign_key: true
  end
end
