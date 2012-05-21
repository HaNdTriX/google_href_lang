module GoogleHrefLang

  # create a link tag for every language except the current
  def include_hreflang_tags
    link_tags = Array.new
    
    # get all available locales
    I18n.available_locales.each do |locale|
      
      # check if not the current language
      unless locale.to_s == params[:locale]
        link_tags << tag("link", { 
              "hreflang" => locale.to_s,
              "rel" => "alternate", 
              "href" => url_for(params.merge(:locale => locale, :only_path => false))
            }
          ) 
      end
      
    end
    
    return link_tags.join("\n").html_safe
  end

end