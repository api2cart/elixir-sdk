# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.OrderAddNoteAttributesInner do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :name,
    :value
  ]

  @type t :: %__MODULE__{
    :name => String.t | nil,
    :value => String.t | nil
  }

  def decode(value) do
    value
  end
end

