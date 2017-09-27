class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
  	@baz = baz
  end

  def bar (cat, hash)
  	@cat = cat
  	h = hash[:sat]
  	return "#{@cat}#{@baz}#{h}"
  end
end
