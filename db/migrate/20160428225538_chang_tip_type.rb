class ChangTipType < ActiveRecord::Migration
  
  def self.up

      change_column :logs, :tip, :decimal
    end
  end



