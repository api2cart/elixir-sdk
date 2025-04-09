# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.ReturnOrderProduct do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :product_id,
    :order_product_id,
    :sku,
    :name,
    :quantity,
    :reason,
    :action,
    :condition,
    :customer_comment,
    :additional_fields,
    :custom_fields
  ]

  @type t :: %__MODULE__{
    :product_id => String.t | nil,
    :order_product_id => String.t | nil,
    :sku => String.t | nil,
    :name => String.t | nil,
    :quantity => integer() | nil,
    :reason => API2CartOpenAPI.Model.ReturnReason.t | nil,
    :action => API2CartOpenAPI.Model.ReturnAction.t | nil,
    :condition => String.t | nil,
    :customer_comment => String.t | nil,
    :additional_fields => map() | nil,
    :custom_fields => map() | nil
  }

  alias API2CartOpenAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:reason, :struct, API2CartOpenAPI.Model.ReturnReason)
     |> Deserializer.deserialize(:action, :struct, API2CartOpenAPI.Model.ReturnAction)
  end
end

