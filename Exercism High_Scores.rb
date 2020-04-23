class HighScores

def initialize(scores)
  @scores = Array(scores)
end

def latest
  @scores.last
end

def personal_best
  @scores.max
end

def personal_top_three
  @scores.sort.reverse[0..2]
end

def latest_is_personal_best?
  @scores.last == @scores.max ? true : false
end

def scores
  @scores
end
end
