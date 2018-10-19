require "lob/resources/resource_base"

module Lob
  module Resources
    class Template < Lob::Resources::ResourceBase

      def initialize(config)
        super(config)
        @endpoint = "templates"
      end

    end
  end
end
