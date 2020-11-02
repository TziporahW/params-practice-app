class Api::ParamsController < ApplicationController
  def caps
    input = params["word"]
    @output = input.upcase
    render "caps.json.jb"
  end
end
