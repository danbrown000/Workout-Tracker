class CreateMetricTypes < ActiveRecord::Migration
  def change
    create_table :metric_types do |t|
      t.string :name
      t.string :data_type

      t.timestamps
    end
  end
end
