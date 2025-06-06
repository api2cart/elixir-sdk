# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.ResponseCartShippingZonesListResult do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :shipping_zone,
    :additional_fields,
    :custom_fields
  ]

  @type t :: %__MODULE__{
    :shipping_zone => [API2CartOpenAPI.Model.CartShippingZone2.t] | nil,
    :additional_fields => map() | nil,
    :custom_fields => map() | nil
  }

  alias API2CartOpenAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:shipping_zone, :list, API2CartOpenAPI.Model.CartShippingZone2)
  end
end

