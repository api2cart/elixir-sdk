# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.OrderShipmentTrackingAdd do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :store_id,
    :order_id,
    :shipment_id,
    :carrier_id,
    :tracking_provider,
    :tracking_number,
    :tracking_link,
    :send_notifications
  ]

  @type t :: %__MODULE__{
    :store_id => String.t | nil,
    :order_id => String.t | nil,
    :shipment_id => String.t,
    :carrier_id => String.t | nil,
    :tracking_provider => String.t | nil,
    :tracking_number => String.t,
    :tracking_link => String.t | nil,
    :send_notifications => boolean() | nil
  }

  def decode(value) do
    value
  end
end

