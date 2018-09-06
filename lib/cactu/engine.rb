require 'autoprefixer-rails'

module Cactu
  module Rails
    class Engine < ::Rails::Engine
      initializer 'cactu.assets' do |app|
        %w(stylesheets).each do |sub|
          app.config.assets.paths << root.join('assets', sub).to_s
        end
      end
    end
  end
end