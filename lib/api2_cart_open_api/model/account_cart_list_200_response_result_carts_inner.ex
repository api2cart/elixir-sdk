# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.AccountCartList200ResponseResultCartsInner do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :id,
    :url,
    :store_key,
    :cart_id,
    :total_calls
  ]

  @type t :: %__MODULE__{
    :id => String.t | nil,
    :url => String.t | nil,
    :store_key => String.t | nil,
    :cart_id => String.t | nil,
    :total_calls => String.t | nil
  }

  def decode(value) do
    value
  end
end

