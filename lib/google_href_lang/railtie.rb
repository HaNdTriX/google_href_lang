require 'google_href_lang/helper'

module GoogleHrefLang
  class GoogleHrefLangRailtie < Rails::Railtie
    ActiveSupport.on_load(:action_view) do
      include GoogleHrefLang::Helper
    end
  end
end