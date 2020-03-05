require "sample_gem/version"

module SampleGem
  SAMPLE_CONST='これはサンプルです'

  class << self
    def increment(num)
      raise NoIntegerError unless num == num.to_i

      num + 1
    end

    def sample_const
      SAMPLE_CONST
    end
  end

  def initialize(num)
    @num = num
  end

  def increment
    raise NoIntegerError unless num == num.to_i

    @num += 1
  end

  class NoIntegerError < StandardError; end
end
