# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.ProductAddSpecificsInnerBookingDetailsAvailabilitiesInner do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :day,
    :is_available,
    :times
  ]

  @type t :: %__MODULE__{
    :day => String.t,
    :is_available => boolean() | nil,
    :times => [API2CartOpenAPI.Model.ProductAddSpecificsInnerBookingDetailsAvailabilitiesInnerTimesInner.t] | nil
  }

  alias API2CartOpenAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:times, :list, API2CartOpenAPI.Model.ProductAddSpecificsInnerBookingDetailsAvailabilitiesInnerTimesInner)
  end
end

