# @typed
class Main
    sig.returns(Junk) # error: Unable to resolve constant
    def foo
        Junk.new
    end
end
puts Main.new.foo
