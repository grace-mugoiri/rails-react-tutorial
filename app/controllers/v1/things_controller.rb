class V1::ThingsController < ApplicationController
	def index
		render json: {:things => [
			{
				:name => 'some-things',
				:guid => 'some-random-number'
			}
		] }.to_json
	end
end
