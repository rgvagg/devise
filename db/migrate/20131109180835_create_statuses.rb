class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :name
      t.text :content
	 # t.date :date_of_post



      t.timestamps
    end
  end
end
