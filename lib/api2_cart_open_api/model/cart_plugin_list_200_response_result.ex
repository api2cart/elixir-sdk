# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.CartPluginList200ResponseResult do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :all_plugins,
    :plugins
  ]

  @type t :: %__MODULE__{
    :all_plugins => integer() | nil,
    :plugins => [API2CartOpenAPI.Model.PluginList.t] | nil
  }

  alias API2CartOpenAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:plugins, :list, API2CartOpenAPI.Model.PluginList)
  end
end

