# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.SpecialPrice do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :value,
    :avail,
    :created_at,
    :modified_at,
    :expired_at,
    :additional_fields,
    :custom_fields
  ]

  @type t :: %__MODULE__{
    :value => float() | nil,
    :avail => boolean() | nil,
    :created_at => API2CartOpenAPI.Model.A2CDateTime.t | nil,
    :modified_at => API2CartOpenAPI.Model.A2CDateTime.t | nil,
    :expired_at => API2CartOpenAPI.Model.A2CDateTime.t | nil,
    :additional_fields => map() | nil,
    :custom_fields => map() | nil
  }

  alias API2CartOpenAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:created_at, :struct, API2CartOpenAPI.Model.A2CDateTime)
     |> Deserializer.deserialize(:modified_at, :struct, API2CartOpenAPI.Model.A2CDateTime)
     |> Deserializer.deserialize(:expired_at, :struct, API2CartOpenAPI.Model.A2CDateTime)
  end
end

