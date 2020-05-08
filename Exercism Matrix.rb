class Matrix
 attr_reader :rows, :columns

 def initialize(string)
  @rows = string.each_line.
        map { |a| a.split.
              map(&:to_i) }
  @columns = @rows.transpose
 end
end