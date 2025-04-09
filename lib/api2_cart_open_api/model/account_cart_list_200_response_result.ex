# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.AccountCartList200ResponseResult do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :carts_count,
    :carts
  ]

  @type t :: %__MODULE__{
    :carts_count => integer() | nil,
    :carts => [API2CartOpenAPI.Model.AccountCartList200ResponseResultCartsInner.t] | nil
  }

  alias API2CartOpenAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:carts, :list, API2CartOpenAPI.Model.AccountCartList200ResponseResultCartsInner)
  end
end

