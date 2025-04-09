# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.ResponseOrderTransactionListResult do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :transactions_count,
    :transactions,
    :additional_fields,
    :custom_fields
  ]

  @type t :: %__MODULE__{
    :transactions_count => integer() | nil,
    :transactions => [API2CartOpenAPI.Model.OrderTransaction.t] | nil,
    :additional_fields => map() | nil,
    :custom_fields => map() | nil
  }

  alias API2CartOpenAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:transactions, :list, API2CartOpenAPI.Model.OrderTransaction)
  end
end

