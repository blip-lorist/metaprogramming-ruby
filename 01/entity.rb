class Entity
  attr_reader :table, :pkey

  def initialize(table, pkey)
    @table = table
    @pkey = pkey
    puts "INSERT INTO #{@table} (id) VALUES (#{@pkey})"
  end

  def set(col, val)
    puts "UPDATE #{@table} SET #{col}='#{val}' WHERE id=#{@pkey}"
  end

  def get(col)
    puts "SELECT #{col} FROM #{@table} WHERE id=#{@pkey}[0][0]"
  end
end

# new_resource = Entity.new("resources", "some_primary_key")
# new_resource.get("some_primary_key")
# new_resource.set("some_field", "some_value")
