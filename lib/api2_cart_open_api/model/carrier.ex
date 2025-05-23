# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.Carrier do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :id,
    :name,
    :active,
    :shipping_methods,
    :additional_fields,
    :custom_fields
  ]

  @type t :: %__MODULE__{
    :id => String.t | nil,
    :name => String.t | nil,
    :active => boolean() | nil,
    :shipping_methods => [API2CartOpenAPI.Model.OrderShippingMethod.t] | nil,
    :additional_fields => map() | nil,
    :custom_fields => map() | nil
  }

  alias API2CartOpenAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:shipping_methods, :list, API2CartOpenAPI.Model.OrderShippingMethod)
  end
end

