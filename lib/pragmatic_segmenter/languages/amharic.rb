module PragmaticSegmenter
  module Languages
    module Amharic
      include Languages::Common

      SENTENCE_BOUNDARY_REGEX = /.*?[፧።!\?]|.*?$/
      Punctuations = ['።', '፧', '?', '!'].freeze

      class AbbreviationReplacer < AbbreviationReplacer
        SENTENCE_STARTERS = [].freeze
      end
    end
  end
end
