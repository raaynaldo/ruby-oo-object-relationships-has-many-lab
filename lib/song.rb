class Song
    attr_reader :name, :artist
    attr_writer :artist

    @@all = []

    def initialize(name, artist = nil)
        @name = name
        @artist = artist
        @@all << self
    end

    def artist_name
        self.artist ? self.artist.name : self.artist
    end

    def self.all
        @@all
    end
end