class CreateCareers < ActiveRecord::Migration
  def change
    create_table :careers do |t|
      t.string :summary

      t.timestamps null: false
    end
  end
end
