# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.ProductGroupPrice do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :id,
    :group_id,
    :price,
    :store_id,
    :quantity,
    :start_time,
    :expire_time,
    :additional_fields,
    :custom_fields
  ]

  @type t :: %__MODULE__{
    :id => String.t | nil,
    :group_id => String.t | nil,
    :price => float() | nil,
    :store_id => String.t | nil,
    :quantity => float() | nil,
    :start_time => String.t | nil,
    :expire_time => String.t | nil,
    :additional_fields => map() | nil,
    :custom_fields => map() | nil
  }

  def decode(value) do
    value
  end
end

