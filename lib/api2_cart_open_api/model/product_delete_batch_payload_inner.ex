# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.ProductDeleteBatchPayloadInner do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :id,
    :store_id
  ]

  @type t :: %__MODULE__{
    :id => String.t | nil,
    :store_id => String.t | nil
  }

  def decode(value) do
    value
  end
end

