# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.AccountSupportedPlatforms200ResponseResult do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :supported_platforms
  ]

  @type t :: %__MODULE__{
    :supported_platforms => [API2CartOpenAPI.Model.AccountSupportedPlatforms200ResponseResultSupportedPlatformsInner.t] | nil
  }

  alias API2CartOpenAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:supported_platforms, :list, API2CartOpenAPI.Model.AccountSupportedPlatforms200ResponseResultSupportedPlatformsInner)
  end
end

