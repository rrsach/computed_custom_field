class AddCustomFieldsFormula < ActiveRecord::Migration[6.1]
  def up
    add_column :custom_fields, :formula, :text
  end

  def down
    remove_column :custom_fields, :formula
  end
end
