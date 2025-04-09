# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.ProductOptionItem do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :id,
    :product_option_item_id,
    :name,
    :sort_order,
    :price,
    :weight,
    :quantity,
    :type_price,
    :sku,
    :is_default,
    :additional_fields,
    :custom_fields
  ]

  @type t :: %__MODULE__{
    :id => String.t | nil,
    :product_option_item_id => String.t | nil,
    :name => String.t | nil,
    :sort_order => integer() | nil,
    :price => String.t | nil,
    :weight => String.t | nil,
    :quantity => integer() | nil,
    :type_price => String.t | nil,
    :sku => String.t | nil,
    :is_default => boolean() | nil,
    :additional_fields => map() | nil,
    :custom_fields => map() | nil
  }

  def decode(value) do
    value
  end
end

