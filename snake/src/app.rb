require_relative "view/ruby2d.rb"

view = View::Ruby2dView.new

inital_state = Model::inital_state

view.render(inital_state)