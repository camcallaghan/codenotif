class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|

      t.string :saying
      t.string :author

      t.timestamps
    end
  end
end
