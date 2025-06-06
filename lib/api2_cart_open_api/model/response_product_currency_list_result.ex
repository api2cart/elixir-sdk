# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.ResponseProductCurrencyListResult do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :total_count,
    :currency,
    :additional_fields,
    :custom_fields
  ]

  @type t :: %__MODULE__{
    :total_count => integer() | nil,
    :currency => [API2CartOpenAPI.Model.Currency.t] | nil,
    :additional_fields => map() | nil,
    :custom_fields => map() | nil
  }

  alias API2CartOpenAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:currency, :list, API2CartOpenAPI.Model.Currency)
  end
end

