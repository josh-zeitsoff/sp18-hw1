class Foobar

  def self.baz(a)
    a.map! {|e| e.to_i}
    a.map! {|e| e += 2}
    a.select! {|e| e.even?}
    a = a.uniq
    a.select! {|e| e < 10}
    a.sum
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
  end
end
