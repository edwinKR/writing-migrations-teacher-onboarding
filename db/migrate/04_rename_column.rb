class RenameColumn < ActiveRecord::Migration[5.1]
    def change
        rename_column :students, :brithday, :birthday
    end
end