# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.ResponseOrderPreestimateShippingListResult do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :preestimate_shippings_count,
    :preestimate_shippings,
    :additional_fields,
    :custom_fields
  ]

  @type t :: %__MODULE__{
    :preestimate_shippings_count => integer() | nil,
    :preestimate_shippings => [API2CartOpenAPI.Model.OrderPreestimateShipping.t] | nil,
    :additional_fields => map() | nil,
    :custom_fields => map() | nil
  }

  alias API2CartOpenAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:preestimate_shippings, :list, API2CartOpenAPI.Model.OrderPreestimateShipping)
  end
end

