# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.ProductOptionAdd200ResponseResult do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :option_id,
    :product_option_id,
    :product_value_ids
  ]

  @type t :: %__MODULE__{
    :option_id => String.t | nil,
    :product_option_id => String.t | nil,
    :product_value_ids => String.t | nil
  }

  def decode(value) do
    value
  end
end

