class StaticPagesController < ApplicationController
  def index
    @images = %w{daft_punk.jpg mree.jpg duck.jpg zoey.jpg tron.jpg puff.jpg broccolil.png broccolot.png broccodile.png trainer.png}
  end
end
