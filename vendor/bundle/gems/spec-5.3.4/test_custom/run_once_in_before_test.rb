describe 'test' do
  def run_once
    self.class.send :define_method, :run_once, proc {}
  end

  before { run_once }

  t '1' do
  end

  t '2' do
  end

  t '3' do
  end
end