# frozen_string_literal: true

module TypeCastedScopes
  def self.gem_version
    Gem::Version.new VERSION::STRING
  end

  module VERSION
    MAJOR = 1
    MINOR = 0
    PATCH  = 0

    STRING = [MAJOR, MINOR, PATCH].compact.join('.')
  end
end
