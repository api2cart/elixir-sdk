# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.ResponseOrderAbandonedListResult do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :order,
    :additional_fields,
    :custom_fields
  ]

  @type t :: %__MODULE__{
    :order => [API2CartOpenAPI.Model.OrderAbandoned.t] | nil,
    :additional_fields => map() | nil,
    :custom_fields => map() | nil
  }

  alias API2CartOpenAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:order, :list, API2CartOpenAPI.Model.OrderAbandoned)
  end
end

