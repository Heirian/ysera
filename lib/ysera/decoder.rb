# frozen_string_literal: true

module Ysera
  # A decoder class to decode any type of Ysera's secret
  class Decoder
    def self.run(secret)
      new(secret).run
    end

    def run; end

    private

    def initialize(secret)
      @secret = secret
    end
  end
end
