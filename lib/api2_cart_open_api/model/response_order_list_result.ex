# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.ResponseOrderListResult do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :orders_count,
    :order,
    :additional_fields,
    :custom_fields
  ]

  @type t :: %__MODULE__{
    :orders_count => integer() | nil,
    :order => [API2CartOpenAPI.Model.Order.t] | nil,
    :additional_fields => map() | nil,
    :custom_fields => map() | nil
  }

  alias API2CartOpenAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:order, :list, API2CartOpenAPI.Model.Order)
  end
end

