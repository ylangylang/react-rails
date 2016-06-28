class ServerController < ApplicationController
  def show
    @todos = %w{todo1 todo2 todo3}
  end

  def console_example
    @todos = %w{todo1 todo2 todo3}
  end

  def inline_component
    render component: 'TodoList',
           props: { todos: ['Render this inline'] },
           tag: 'span',
           class: 'custom-class',
           id: 'custom-id',
           data: { remote: true }
  end
end
