# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.OrderFinancialStatusList200ResponseResult do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :order_financial_statuses
  ]

  @type t :: %__MODULE__{
    :order_financial_statuses => [API2CartOpenAPI.Model.OrderFinancialStatusList200ResponseResultOrderFinancialStatusesInner.t] | nil
  }

  alias API2CartOpenAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:order_financial_statuses, :list, API2CartOpenAPI.Model.OrderFinancialStatusList200ResponseResultOrderFinancialStatusesInner)
  end
end

