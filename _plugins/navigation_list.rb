module Jekyll
  module NavigationList

    def navigation_list_items(page, language = "en", is_mobile = false)
      site = @context.registers[:site]
      pages = 
        site.pages
          .select { |p| p.data['navigation'] && p.data['title'] && [p.data['language'], site.config['language']].include?(language) }
          .sort_by { |p| p.data['navigation'] }
    
      list = []
      list << pages.map do |p| 
        is_active = (p.url == page['url']) || (page.has_key?('next') && File.join(p.dir, p.basename) == '/index') 
        navigation_list_item(File.join(site.config['url'], p.url), p.data['menu_item'] || p.data['title'], is_active, is_mobile)
      end
    
      list.join("\n")
    end
    
    def navigation_list_item(url, page_title, is_active = false, is_mobile)
      color = is_active ? "text-link_active hover:text-link_active_hover" : "text-link hover:text-link_hover"
    
      if is_mobile
        "<a href='#{url}' class='#{color} -mx-3 block rounded-lg py-2 px-3 text-base font-semibold leading-7'>#{page_title}</a>"
      else
        "<a href='#{url}' class='#{color} font-semibold'>#{page_title}</a>"
      end
    end

  end
end

Liquid::Template.register_filter(Jekyll::NavigationList)
