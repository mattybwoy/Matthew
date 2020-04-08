class ResistorColorDuo

COLORS = ["black","brown","red","orange","yellow","green","blue","violet","grey","white"]

  def self.value(colors)
    colors.map {|colors|COLORS.index(colors)}.first(2).join.to_i
  end
end
