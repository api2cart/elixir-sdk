# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.OrderPreestimateShippingListOrderItemInner do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :order_item_id,
    :order_item_model,
    :order_item_quantity,
    :order_item_weight,
    :order_item_variant_id,
    :order_item_option
  ]

  @type t :: %__MODULE__{
    :order_item_id => String.t,
    :order_item_model => String.t | nil,
    :order_item_quantity => integer(),
    :order_item_weight => float() | nil,
    :order_item_variant_id => String.t | nil,
    :order_item_option => [API2CartOpenAPI.Model.OrderPreestimateShippingListOrderItemInnerOrderItemOptionInner.t] | nil
  }

  alias API2CartOpenAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:order_item_option, :list, API2CartOpenAPI.Model.OrderPreestimateShippingListOrderItemInnerOrderItemOptionInner)
  end
end

