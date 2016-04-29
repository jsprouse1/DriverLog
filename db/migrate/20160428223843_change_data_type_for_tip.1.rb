class ChangeDataTypeForTip < ActiveRecord::Migration
  def self.up

      change_column :log, :tip, :decimal
    end
  end

