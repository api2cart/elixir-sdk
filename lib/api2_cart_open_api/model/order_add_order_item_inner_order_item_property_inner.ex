# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.OrderAddOrderItemInnerOrderItemPropertyInner do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :order_item_property_name,
    :order_item_property_value
  ]

  @type t :: %__MODULE__{
    :order_item_property_name => String.t | nil,
    :order_item_property_value => String.t | nil
  }

  def decode(value) do
    value
  end
end

