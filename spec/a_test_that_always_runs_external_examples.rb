shared_examples "a test that always runs external examples" do
  it "runs me, for instance" do
    raise "this line should never be executed"
  end
end
