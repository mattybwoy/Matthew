class Acronym

  def self.abbreviate(string)
    string.split(/\W/).map(&:chr).join.gsub(/\s+/,"").upcase
  end
end
