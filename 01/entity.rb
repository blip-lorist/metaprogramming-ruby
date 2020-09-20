class Entity
  attr_reader :table, :ident

  def initialize(table, ident)
    @table = table
    @ident = ident
    puts "INSERT INTO #{@table} (id) VALUES (#{@ident})"
  end

  def set(col, val)
    puts "UPDATE #{@table} SET #{col}='#{val}' WHERE id=#{@ident}"
  end

  def get(col)
    puts "SELECT #{col} FROM #{@table} WHERE id=#{@ident}[0][0]"
  end
end

new_resource = Entity.new("resources", "some_primary_key")
new_resource.get("some_primary_key")
new_resource.set("some_field", "some_value")
