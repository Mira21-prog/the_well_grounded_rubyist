class C
  def talk
    puts "Hello" + talk_to
  end

  private

  def talk_to
    ", World"
  end
end

class D < C
  def talk_bye
    puts "Goodbye" + talk_to
  end
end

D.new.talk_bye
