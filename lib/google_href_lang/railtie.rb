module GoogleHrefLang
  class Railtie < Rails::Railtie
    initializer "google_href_lang.view_helpers" do |app|
      ActionView::Base.send :include, ViewHelpers
    end
  end
end