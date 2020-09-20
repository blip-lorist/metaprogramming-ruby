# ActiveRecord

Everything in movie.rb is already available with 

```
class Movie < ActiveRecord::Base
end
```

## Examining the ActiveRecord source code

### Newing up a record
ActiveRecord::Persistence::ClassMethods.create
https://github.com/rails/rails/blob/070d4afacd3e9721b7e3a4634e4d026b5fa2c32c/activerecord/lib/active_record/persistence.rb#L33-L41

### Setting the table name
https://github.com/rails/rails/blob/d80c18a391e33552ae2d943e68af56946f883f65/railties/lib/rails/generators/named_base.rb#L196-L198

### Attribute methods (getters / setters)
This magic, I think
https://github.com/rails/rails/blob/070d4afacd3e9721b7e3a4634e4d026b5fa2c32c/activemodel/lib/active_model/attribute_methods.rb#L284-L299

