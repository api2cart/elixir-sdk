# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.AttributeAssignGroup200Response do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :return_code,
    :return_message,
    :result
  ]

  @type t :: %__MODULE__{
    :return_code => integer() | nil,
    :return_message => String.t | nil,
    :result => API2CartOpenAPI.Model.AttributeAssignGroup200ResponseResult.t | nil
  }

  alias API2CartOpenAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:result, :struct, API2CartOpenAPI.Model.AttributeAssignGroup200ResponseResult)
  end
end

