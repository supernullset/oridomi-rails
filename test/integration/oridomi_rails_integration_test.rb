require File.expand_path("../../test_helper", __FILE__)

describe "static assets integration" do
  it "provides oridomi on the asset pipeline" do
    visit '/assets/oridomi-development.js'
    page.text.must_include "VERSION = '1.0.2'"
  end

  it "provides oridomi-minified on the asset pipeline" do
    visit '/assets/oridomi.js'
    page.text.must_include "VERSION = '1.0.2'"
  end
end
