defmodule Canary.Canada do
  defmacro can?(subject, {action, _, [argument]}) do
    quote do
      Canary.Canada.Can.can? unquote(subject), unquote(action), unquote(argument)
    end
  end
end
