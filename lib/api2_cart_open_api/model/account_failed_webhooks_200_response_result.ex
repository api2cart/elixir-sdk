# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.AccountFailedWebhooks200ResponseResult do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :all_failed_webhook,
    :webhook
  ]

  @type t :: %__MODULE__{
    :all_failed_webhook => String.t | nil,
    :webhook => [API2CartOpenAPI.Model.AccountFailedWebhooks200ResponseResultWebhookInner.t] | nil
  }

  alias API2CartOpenAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:webhook, :list, API2CartOpenAPI.Model.AccountFailedWebhooks200ResponseResultWebhookInner)
  end
end

