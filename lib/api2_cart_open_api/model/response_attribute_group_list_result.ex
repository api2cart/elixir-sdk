# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.ResponseAttributeGroupListResult do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :group,
    :additional_fields,
    :custom_fields
  ]

  @type t :: %__MODULE__{
    :group => [API2CartOpenAPI.Model.StoreAttributeGroup.t] | nil,
    :additional_fields => map() | nil,
    :custom_fields => map() | nil
  }

  alias API2CartOpenAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:group, :list, API2CartOpenAPI.Model.StoreAttributeGroup)
  end
end

