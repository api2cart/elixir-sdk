# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.ProductInventory do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :warehouse_id,
    :quantity,
    :in_stock,
    :priority,
    :additional_fields,
    :custom_fields
  ]

  @type t :: %__MODULE__{
    :warehouse_id => String.t | nil,
    :quantity => float() | nil,
    :in_stock => boolean() | nil,
    :priority => integer() | nil,
    :additional_fields => map() | nil,
    :custom_fields => map() | nil
  }

  def decode(value) do
    value
  end
end

