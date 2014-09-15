require 'pxvideo_rails/view_helpers'

module PxvideoRails
  class Railtie < Rails::Railtie
    initializer "pxvideo_rails.view_helpers" do
      ActionView::Base.send(:include, ViewHelpers)
    end
  end
end