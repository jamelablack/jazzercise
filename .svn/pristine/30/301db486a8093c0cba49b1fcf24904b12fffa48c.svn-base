class AllGlobal < ActiveRecord::Base
  attr_accessible :boo_value, :category, :date_value, :dec_value, :effective_date, :int_value, :key_name, :str_value, :value_type
  
VALUE_TYPE_STRING = 1
VALUE_TYPE_INTEGER = 2
VALUE_TYPE_DECIMAL = 3
VALUE_TYPE_DATETIME = 4
VALUE_TYPE_BOOLEAN = 5

  def self.global_for(key_name, category=nil, effective_date=nil)
  	value = nil
  	if (key_name.present? && category.present? && effective_date.blank?)
  		value = where(key_name: key_name, category: category).global_value
  	elsif  (key_name.present? && category.blank? && effective_date.blank?)
  		value = where(key_name: key_name).global_value
  	elsif  (key_name.present? && category.present? && effective_date.present?)
  		value = where(key_name: key_name, category: category,  effective_date: effective_date).global_value
  	elsif  (key_name.present? && category.blank? && effective_date.blank?)
  		value = where(key_name: key_name, category: category).global_value
  	elsif  (key_name.present? && category.blank? && effective_date.present?)
  		value = where(key_name: key_name, effective_date: effective_date).global_value
	else
	return value
  end
end
 

  
  def global_value
  	if value_type == VALUE_TYPE_STRING
  	 	self.str_value
  	elsif value_type == VALUE_TYPE_INTEGER
  	 	self.int_value
  	 elsif value_type == VALUE_TYPE_DECIMAL
  	 	self.dec_value
  	 elsif value_type == VALUE_TYPE_DATETIME
  	 	self.date_value
  	else 	
  		value_type == VALUE_TYPE_BOOLEAN
  	 	self.boo_value
    end
  end


end