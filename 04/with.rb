def with(object)
  object.dispose
  return yield if block_given?
end
