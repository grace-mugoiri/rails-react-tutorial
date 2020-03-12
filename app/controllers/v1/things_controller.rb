class V1::ThingsController < ApplicationController
	def index
		render json: {:things => [
			{
				:name => 'some-things',
				:guid => '12343-fg-43333'
			},
			{
				:name => 'some-things-else',
				:guid => '12343-fg-7539'
			}
		] }.to_json
	end
end
