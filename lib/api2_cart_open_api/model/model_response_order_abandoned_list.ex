# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.ModelResponseOrderAbandonedList do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :return_code,
    :return_message,
    :pagination,
    :result,
    :additional_fields,
    :custom_fields
  ]

  @type t :: %__MODULE__{
    :return_code => integer() | nil,
    :return_message => String.t | nil,
    :pagination => API2CartOpenAPI.Model.Pagination.t | nil,
    :result => API2CartOpenAPI.Model.ResponseOrderAbandonedListResult.t | nil,
    :additional_fields => map() | nil,
    :custom_fields => map() | nil
  }

  alias API2CartOpenAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:pagination, :struct, API2CartOpenAPI.Model.Pagination)
     |> Deserializer.deserialize(:result, :struct, API2CartOpenAPI.Model.ResponseOrderAbandonedListResult)
  end
end

