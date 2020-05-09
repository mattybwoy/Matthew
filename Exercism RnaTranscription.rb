class Complement

  def self.of_dna(value)
    value.tr('GCTA', 'CGAU')
  end
end
