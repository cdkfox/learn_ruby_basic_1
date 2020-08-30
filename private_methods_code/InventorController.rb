class InventoriesController < ApplicationController
  private

    def set_inventory
      @inventory = Inventory.find(params[:id])
    end

    def inventory_params
      params.require(:inventory).permit(:title, :qty, :ticket_id)
    end
end