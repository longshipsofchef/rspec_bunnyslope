class Viking
    def initialize(is_peaceful: 0, men_killed: 0)
        @is_peaceful = is_peaceful
        @men_killed = men_killed
    end
    def warlike?
        @is_peaceful < 5
    end
    def masterkiller?
        @men_killed > 100
    end
    def valhalla_bound?
        @is_peaceful < 5 && @men_killed > 100
    end
end
#NOTE: The key syntax needs a value or it will error out repeatedly. Be sure
# is_peaceful: 0 , men_killed: 0 exists.
#