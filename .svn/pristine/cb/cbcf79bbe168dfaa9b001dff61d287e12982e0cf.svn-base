module ApplicationHelper
   def display_flash_info
     result = ""
     flash.each do |key, value|
       if User::VALID_DISPLAY_FLASH_KEYS.include?(key)
         result+= "<div id=\"flash_#{key}\">#{value}</div>"
       end
     end
     result.html_safe
   end
end
