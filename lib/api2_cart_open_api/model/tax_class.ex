# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.TaxClass do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :id,
    :name,
    :avail,
    :tax,
    :tax_type,
    :created_at,
    :modified_at,
    :additional_fields,
    :custom_fields
  ]

  @type t :: %__MODULE__{
    :id => String.t | nil,
    :name => String.t | nil,
    :avail => boolean() | nil,
    :tax => float() | nil,
    :tax_type => integer() | nil,
    :created_at => API2CartOpenAPI.Model.A2CDateTime.t | nil,
    :modified_at => API2CartOpenAPI.Model.A2CDateTime.t | nil,
    :additional_fields => map() | nil,
    :custom_fields => map() | nil
  }

  alias API2CartOpenAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:created_at, :struct, API2CartOpenAPI.Model.A2CDateTime)
     |> Deserializer.deserialize(:modified_at, :struct, API2CartOpenAPI.Model.A2CDateTime)
  end
end

