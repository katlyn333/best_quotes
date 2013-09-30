# best_quotes/config.ru
#run proc {
# [200, {'Content-Type' => 'text/html'},
# ["<b>Hello, world!</b>"]]
#}
require './config/application'

run BestQuotes::Application.new