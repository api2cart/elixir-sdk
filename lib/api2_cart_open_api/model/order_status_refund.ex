# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.OrderStatusRefund do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :shipping,
    :fee,
    :tax,
    :total_refunded,
    :time,
    :comment,
    :refunded_items,
    :additional_fields,
    :custom_fields
  ]

  @type t :: %__MODULE__{
    :shipping => float() | nil,
    :fee => float() | nil,
    :tax => float() | nil,
    :total_refunded => float() | nil,
    :time => API2CartOpenAPI.Model.A2CDateTime.t | nil,
    :comment => String.t | nil,
    :refunded_items => [API2CartOpenAPI.Model.OrderStatusRefundItem.t] | nil,
    :additional_fields => map() | nil,
    :custom_fields => map() | nil
  }

  alias API2CartOpenAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:time, :struct, API2CartOpenAPI.Model.A2CDateTime)
     |> Deserializer.deserialize(:refunded_items, :list, API2CartOpenAPI.Model.OrderStatusRefundItem)
  end
end

