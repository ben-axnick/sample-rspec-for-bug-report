require_relative "./an_ok_external_test"
require_relative "./a_shared_example_tagged_foo"

describe "unfiltered" do
  it_behaves_like "an ok external test"
  it_behaves_like "a shared example tagged foo"

  it "has a test" do
    true
  end

  it "also has a tagged test", foo: true do
    true
  end
end
