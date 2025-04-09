# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.OrderTransaction do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :id,
    :transaction_id,
    :order_id,
    :parent_id,
    :description,
    :status,
    :gateway,
    :reference_number,
    :currency,
    :amount,
    :created_time,
    :settlement_currency,
    :settlement_amount,
    :settlement_created_time,
    :card_brand,
    :card_bin,
    :card_last_four,
    :avs_street_resp_code,
    :avs_postal_resp_code,
    :avs_message,
    :cvv_code,
    :cvv_message,
    :is_test_mode,
    :additional_fields,
    :custom_fields
  ]

  @type t :: %__MODULE__{
    :id => String.t | nil,
    :transaction_id => String.t | nil,
    :order_id => String.t | nil,
    :parent_id => String.t | nil,
    :description => String.t | nil,
    :status => String.t | nil,
    :gateway => String.t | nil,
    :reference_number => String.t | nil,
    :currency => String.t | nil,
    :amount => float() | nil,
    :created_time => API2CartOpenAPI.Model.A2CDateTime.t | nil,
    :settlement_currency => String.t | nil,
    :settlement_amount => float() | nil,
    :settlement_created_time => API2CartOpenAPI.Model.A2CDateTime.t | nil,
    :card_brand => String.t | nil,
    :card_bin => String.t | nil,
    :card_last_four => String.t | nil,
    :avs_street_resp_code => String.t | nil,
    :avs_postal_resp_code => String.t | nil,
    :avs_message => String.t | nil,
    :cvv_code => String.t | nil,
    :cvv_message => String.t | nil,
    :is_test_mode => boolean() | nil,
    :additional_fields => map() | nil,
    :custom_fields => map() | nil
  }

  alias API2CartOpenAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:created_time, :struct, API2CartOpenAPI.Model.A2CDateTime)
     |> Deserializer.deserialize(:settlement_created_time, :struct, API2CartOpenAPI.Model.A2CDateTime)
  end
end

