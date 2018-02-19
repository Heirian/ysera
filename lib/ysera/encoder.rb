# frozen_string_literal: true

module Ysera
  # A encoder class to encode any type of string data
  class Encoder
    def self.run(secretable)
      new(secretable).run
    end

    private

    def initialize(secretable)
      @secretable = secretable
    end

    def run; end
  end
end
