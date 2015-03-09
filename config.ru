use Rack:: Static, :urls => [""], :root => '.', :index => "good version.html"
headers = {'Content-Type'=> 'text/html', 'Contect-Length' => '9'}
run lambda {|env| [404,headers, ['Not Found']]}