# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.OrderAddOrderItemInner do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :order_item_id,
    :order_item_name,
    :order_item_model,
    :order_item_price,
    :order_item_quantity,
    :order_item_weight,
    :order_item_variant_id,
    :order_item_tax,
    :order_item_parent,
    :order_item_parent_option_name,
    :order_item_allow_refund_items_separately,
    :order_item_allow_ship_items_separately,
    :order_item_price_includes_tax,
    :order_item_option,
    :order_item_property
  ]

  @type t :: %__MODULE__{
    :order_item_id => String.t,
    :order_item_name => String.t,
    :order_item_model => String.t | nil,
    :order_item_price => float(),
    :order_item_quantity => integer(),
    :order_item_weight => float() | nil,
    :order_item_variant_id => String.t | nil,
    :order_item_tax => float() | nil,
    :order_item_parent => integer() | nil,
    :order_item_parent_option_name => String.t | nil,
    :order_item_allow_refund_items_separately => boolean() | nil,
    :order_item_allow_ship_items_separately => boolean() | nil,
    :order_item_price_includes_tax => boolean() | nil,
    :order_item_option => [API2CartOpenAPI.Model.OrderAddOrderItemInnerOrderItemOptionInner.t] | nil,
    :order_item_property => [API2CartOpenAPI.Model.OrderAddOrderItemInnerOrderItemPropertyInner.t] | nil
  }

  alias API2CartOpenAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:order_item_option, :list, API2CartOpenAPI.Model.OrderAddOrderItemInnerOrderItemOptionInner)
     |> Deserializer.deserialize(:order_item_property, :list, API2CartOpenAPI.Model.OrderAddOrderItemInnerOrderItemPropertyInner)
  end
end

