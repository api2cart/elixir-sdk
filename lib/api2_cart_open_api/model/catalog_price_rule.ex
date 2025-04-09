# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.CatalogPriceRule do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :id,
    :gid,
    :type,
    :name,
    :description,
    :short_description,
    :avail,
    :actions,
    :created_time,
    :date_start,
    :date_end,
    :usage_count,
    :conditions,
    :uses_per_order_limit,
    :additional_fields,
    :custom_fields
  ]

  @type t :: %__MODULE__{
    :id => String.t | nil,
    :gid => String.t | nil,
    :type => String.t | nil,
    :name => String.t | nil,
    :description => String.t | nil,
    :short_description => String.t | nil,
    :avail => boolean() | nil,
    :actions => [API2CartOpenAPI.Model.CatalogPriceRuleAction.t] | nil,
    :created_time => API2CartOpenAPI.Model.A2CDateTime.t | nil,
    :date_start => API2CartOpenAPI.Model.A2CDateTime.t | nil,
    :date_end => API2CartOpenAPI.Model.A2CDateTime.t | nil,
    :usage_count => float() | nil,
    :conditions => [API2CartOpenAPI.Model.CouponCondition.t] | nil,
    :uses_per_order_limit => integer() | nil,
    :additional_fields => map() | nil,
    :custom_fields => map() | nil
  }

  alias API2CartOpenAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:actions, :list, API2CartOpenAPI.Model.CatalogPriceRuleAction)
     |> Deserializer.deserialize(:created_time, :struct, API2CartOpenAPI.Model.A2CDateTime)
     |> Deserializer.deserialize(:date_start, :struct, API2CartOpenAPI.Model.A2CDateTime)
     |> Deserializer.deserialize(:date_end, :struct, API2CartOpenAPI.Model.A2CDateTime)
     |> Deserializer.deserialize(:conditions, :list, API2CartOpenAPI.Model.CouponCondition)
  end
end

