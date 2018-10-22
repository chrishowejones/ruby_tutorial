require "sinatra"
require "date"


get "/" do
  dayname = Date::DAYNAMES[Time.now.wday]
  "Hello, World! Happy #{dayname}."
end
