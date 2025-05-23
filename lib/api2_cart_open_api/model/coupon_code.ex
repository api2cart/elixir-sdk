# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.CouponCode do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :id,
    :code,
    :used_times,
    :additional_fields,
    :custom_fields
  ]

  @type t :: %__MODULE__{
    :id => String.t | nil,
    :code => String.t | nil,
    :used_times => integer() | nil,
    :additional_fields => map() | nil,
    :custom_fields => map() | nil
  }

  def decode(value) do
    value
  end
end

