# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.Script do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :id,
    :name,
    :description,
    :src,
    :scope,
    :event,
    :load_method,
    :html,
    :created_time,
    :modified_time,
    :additional_fields,
    :custom_fields
  ]

  @type t :: %__MODULE__{
    :id => String.t | nil,
    :name => String.t | nil,
    :description => String.t | nil,
    :src => String.t | nil,
    :scope => String.t | nil,
    :event => String.t | nil,
    :load_method => String.t | nil,
    :html => String.t | nil,
    :created_time => API2CartOpenAPI.Model.A2CDateTime.t | nil,
    :modified_time => API2CartOpenAPI.Model.A2CDateTime.t | nil,
    :additional_fields => map() | nil,
    :custom_fields => map() | nil
  }

  alias API2CartOpenAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:created_time, :struct, API2CartOpenAPI.Model.A2CDateTime)
     |> Deserializer.deserialize(:modified_time, :struct, API2CartOpenAPI.Model.A2CDateTime)
  end
end

