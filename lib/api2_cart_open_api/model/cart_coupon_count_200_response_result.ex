# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.CartCouponCount200ResponseResult do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :coupons_count
  ]

  @type t :: %__MODULE__{
    :coupons_count => String.t | nil
  }

  def decode(value) do
    value
  end
end

