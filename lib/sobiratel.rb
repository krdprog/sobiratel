# Gem sobiratel - gem for Search Engine Optimization (SEO)

# This gem can parse SEO-params from html-page by URL (title, meta-tags, headers H1, contacts: twitter, instagram, email, phones).
require 'eat'

class Sobiratel
  class << self
    def get_email(urls)
      result = []

      urls.each do |url|
        email = eat(url).match(/([a-z0-9_-]+\.)*[a-z0-9_-]+@[a-z0-9_-]+(\.[a-z0-9_-]+)*\.[a-z]{2,6}/)

         result << email.to_s if email
      end

      return result
    end

    def get_instagram(urls)
      return "At work"
    end

    def get_twitter(urls)
      return "At work"
    end

    def get_phones(urls)
      return "At work"
    end

    def get_seo_params(urls)
      return "At work"
    end

    def get_all(urls)
      return "At work"
    end
  end
end
