class Hash
  def keys_of(*arguments)
    collect do |key, value|
      arguments.include?(value)
  end
end