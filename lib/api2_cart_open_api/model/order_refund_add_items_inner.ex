# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.OrderRefundAddItemsInner do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :order_product_id,
    :quantity,
    :price
  ]

  @type t :: %__MODULE__{
    :order_product_id => String.t | nil,
    :quantity => integer() | nil,
    :price => float() | nil
  }

  def decode(value) do
    value
  end
end

