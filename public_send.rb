class Klass
  private
  def private_method
    puts "Hello"
  end
end

k = Klass.new
# => return error becouse public_send calls only public methods only.
k.public_send(:private_method)
