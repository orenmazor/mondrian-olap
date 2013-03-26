%w(error query result schema schema_udf cube).each do |file|
  require "mondrian/olap/#{file}"
end
