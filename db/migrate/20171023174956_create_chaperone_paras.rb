class CreateChaperoneParas < ActiveRecord::Migration[5.0]
  def change
    create_table :chaperone_paras do |t|
      t.text :paragraph

      t.timestamps
    end
  end
end
