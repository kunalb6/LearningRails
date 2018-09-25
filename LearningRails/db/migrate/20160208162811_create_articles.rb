class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :feedback_id
      t.binary :attachment

      t.timestamps null: false
    end
  end
end
