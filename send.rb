class Foo
  def bar?
    true
  end

  def send(*args)
    false
  end
end

foo = Foo.new
foo.send(:bar?)
# => false
foo.__send__(:bar?)
# => true
