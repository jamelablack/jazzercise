VALUE_TYPE_STRING = 1
VALUE_TYPE_INTEGER = 2
VALUE_TYPE_DECIMAL = 3
VALUE_TYPE_DATETIME = 4
VALUE_TYPE_BOOLEAN = 5


# get all keys form globals table

global = Global.first



category = "GLOBALS"
ignore_list = ["id", "created_at", "updated_at", "ObjectID"]
global.attributes.keys.each{|key|
if !ignore_list.include?(key)
        data_type = global.attributes[key].class
        g_global = AllGlobal.new
        g_global.category = category
        g_global.key_name = key
        if data_type == Decimal
                g_global.Dec_Value = global[key]
                #g_global.value_type = allglobal::VALUE_TYPE_DECIMAL
        end
        if data_type == String
                g_global.Str_Value = global[key]
                #g_global.value_type = allglobal::VALUE_TYPE_STRING
        end
        if data_type == Integer
                g_global.Int_Value = global[key]
                #g_global.value_type = allglobal::VALUE_TYPE_INTEGER
        end
        if data_type == Datetime
                g_global.Date_Value = global[key]
                #g_global.value_type = allglobal::VALUE_TYPE_DATETIME
        end
  	if data_type == Boolean
                g_global.Boo_Value = global[key]
                #g_global.value_type = allglobal::VALUE_TYPE_BOOLEAN
        end

        g_global.save
end

eftglobal = Eftglobal.first


# get all keys form globals table
category = “EFTGLOBALS”
ignore_list = ["id", "created_at", "updated_at", "ObjectID"]
eftglobal.attributes.keys.each{|key|
if !ignore_list.include?(key)
        data_type = eftglobal.attributes[key].class
        e_global = AllGlobal.new
        e_global.category = category
        e_global.key_name = key
        if data_type == Decimal
                e_global.Dec_Value = global[key]
                #e_global.value_type = allglobal::VALUE_TYPE_DECIMAL
        end
        if data_type == String
                e_global.Str_Value = global[key]
                #e_global.value_type = allglobal::VALUE_TYPE_STRING
        end
        if data_type == Integer
                e_global.Int_Value = global[key]
                #e_global.value_type = allglobal::VALUE_TYPE_INTEGER
        end
        if data_type == Datetime
                e_global.Datetime_Value = global[key]
                #e_global.value_type = allglobal::VALUE_TYPE_DATETIME
        end
  	if data_type == Boolean
                e_global.Datetime_Value = global[key]
                #e_global.value_type = allglobal::VALUE_TYPE_BOOLEAN
        end

        e_global.save
end


jfsglobal = Jfsglobal.first


category = “JFSGLOBALS”
ignore_list = ["id", "created_at", "updated_at", "ObjectID"]
jfsglobal.attributes.keys.each{|key|
if !ignore_list.include?(key)
        data_type = jfsglobal.attributes[key].class
        j_global = AllGlobal.new
        j_global.category = category
        j_global.key_name = key
        if data_type == Decimal
                j_global.Dec_Value = global[key]
                #j_global.value_type = allglobal::VALUE_TYPE_DECIMAL
        end
        if data_type == String
                j_global.Str_Value = global[key]
                #j_global.value_type = allglobal::VALUE_TYPE_STRING
        end
        if data_type == Integer
                j_global.Int_Value = global[key]
                #e_global.value_type = allglobal::VALUE_TYPE_INTEGER
        end
        if data_type == Datetime
                j_global.Datetime_Value = global[key]
                #e_global.value_type = allglobal::VALUE_TYPE_DATETIME
        end
  	if data_type == Boolean
                j_global.Datetime_Value = global[key]
                #j_global.value_type = allglobal::VALUE_TYPE_BOOLEAN
        end

        j_global.save
end
