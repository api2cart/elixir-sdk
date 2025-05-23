# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.ProductGroupItem do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :child_item_id,
    :product_id,
    :default_qty_in_pack,
    :is_qty_in_pack_fixed,
    :price,
    :additional_fields,
    :custom_fields
  ]

  @type t :: %__MODULE__{
    :child_item_id => String.t | nil,
    :product_id => String.t | nil,
    :default_qty_in_pack => String.t | nil,
    :is_qty_in_pack_fixed => boolean() | nil,
    :price => float() | nil,
    :additional_fields => map() | nil,
    :custom_fields => map() | nil
  }

  def decode(value) do
    value
  end
end

