require 'sinatra'

get '/' do
#    request.host
#    request.ip
    #request.path
    #request.env
    #request.accept
    #request.body
    #request.scheme
    #request.port
    #request.request_method
    #request.query_string
    #request.script_name
    #request.content_length
    request.user_agent
    #request.referrer
end
