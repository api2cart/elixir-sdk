# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.ResponseProductListResult do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :products_count,
    :product,
    :additional_fields,
    :custom_fields
  ]

  @type t :: %__MODULE__{
    :products_count => integer() | nil,
    :product => [API2CartOpenAPI.Model.Product.t] | nil,
    :additional_fields => map() | nil,
    :custom_fields => map() | nil
  }

  alias API2CartOpenAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:product, :list, API2CartOpenAPI.Model.Product)
  end
end

