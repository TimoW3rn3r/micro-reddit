class AddAssociationUserPost < ActiveRecord::Migration[7.0]
  def change
    # add_column :posts, :user_id, :foreign_key
    add_reference :posts, :user, foreign_key: true
  end
end
