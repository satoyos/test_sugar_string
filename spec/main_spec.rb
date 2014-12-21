describe "Application 'test_sugar_string'" do
  before do
    @app = UIApplication.sharedApplication
  end

  it "has one window" do
    @app.windows.size.should == 2
  end
  it 'integer to uicolor' do
    0xffffff.uicolor.should.be.kind_of UIColor
  end
  it 'String to UIColor' do
    '#ffffff'.uicolor.should.be.kind_of UIColor
  end
end
