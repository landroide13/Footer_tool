
module FooterTool
  class Rederer
    def self.copyright name, msg
      "<hr>".html_safe
      "&copy; #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
    end
  end
  
end



