require "spec_helper"

describe Lob::V1::Route do

  subject { Lob(api_key: ENV["LOB_API_KEY"]) }

  describe "list" do
    it "should list routes" do
      routes = subject.routes.list(
        zip_codes: "94158"
      )

      routes[0]["zip_code"].must_equal("94158")
    end
  end
end
