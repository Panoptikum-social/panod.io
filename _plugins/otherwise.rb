module Jekyll
  module Fallback

    def otherwise(first, second)
      first = first.to_s
      first.empty? ? second : first
    end
  end
end

Liquid::Template.register_filter(Jekyll::Fallback)