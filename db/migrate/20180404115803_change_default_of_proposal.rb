class ChangeDefaultOfProposal < ActiveRecord::Migration[5.1]
  def change
    change_column_default :proposals, :status, "Em analise"
  end
end
