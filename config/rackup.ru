require File.dirname(__FILE__) + '/../test'

disable :reload, :run
set :env, :production

run Sinatra.application
