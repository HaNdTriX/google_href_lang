require 'google_href_lang/view_helpers'
module GoogleHrefLang
  class Railtie < Rails::Railtie
    initializer "google_href_lang.view_helpers" do
      ActionView::Base.send :include, ViewHelpers
    end
  end
end
