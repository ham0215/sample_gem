module SampleGem
  class SampleKlass
    SAMPLE_CONST='これはサンプルです'

    attr_reader :num

    class << self
      def increment(num)
        raise SampleGem::NoIntegerError unless num == num.to_i

        num + 1
      end

      def sample_const
        SAMPLE_CONST
      end
    end

    def initialize(num)
      raise SampleGem::NoIntegerError unless num == num.to_i

      @num = num.to_i
    end

    def increment
      @num += 1
    end
  end
end
