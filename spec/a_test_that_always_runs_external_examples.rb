shared_examples "a test that always runs external examples" do
  it "runs me, for instance" do
    raise "this line should never be executed"
  end

  it "has an extra tagged example, skip when line filter present", foo: true do
    raise "please don't include me"
  end
end
