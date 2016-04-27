module ApplicationHelper
  # Returns the full title on a per-page basis.
  def full_title(page_title)
    base_title = "projects"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end

  # def parsed_tweet tweet
  #   _parsed_tweet = tweet.txt.dup

  #   tweet.urls.each.do |entity|
  #     html_ink = link_to(entity.display_url.to_s, entity.expanded_url.to_s, target:'_blank')
  #     _parsed_tweet.sub!(entity.url.to_s, html_ink)
  #   end

  #   tweet.media.each.do |entity|
  #   html_ink = link_to(entity.display_url.to_s, entity.expanded_url.to_s, target:'_blank')
  #     _parsed_tweet.sub!(entity.url.to_s, html_ink)
  #   end

  # _parsed_tweet.html_safe
  # end

end



