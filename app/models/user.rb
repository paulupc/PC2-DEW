class User < ActiveRecord::Base


lastfm = Lastfm.new('d0716766108c69a530aa8a99ac35b911', 'is fbacf6bf74dfc71173c074745916edef')
token = lastfm.auth.get_token

# open 'http://www.last.fm/api/auth/?api_key=xxxxxxxxxxx&token=xxxxxxxx' and grant the application

end


def read_message
	lastfm.session = lastfm.auth.get_session(:token => token)['key']
    lastfm.track.love(:artist => 'Hujiko Pro', :track => 'acid acid 7riddim')
end