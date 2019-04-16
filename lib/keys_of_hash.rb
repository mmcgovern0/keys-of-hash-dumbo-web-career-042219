class Hash
  def keys_of(*arguments)
    collect do |key, value|
      arguments.include?(value) ? key 
  end
end