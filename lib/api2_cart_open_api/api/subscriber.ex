# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Api.Subscriber do
  @moduledoc """
  API calls for all endpoints tagged `Subscriber`.
  """

  alias API2CartOpenAPI.Connection
  import API2CartOpenAPI.RequestBuilder

  @doc """
  subscriber.list
  Get subscribers list

  ### Parameters

  - `connection` (API2CartOpenAPI.Connection): Connection to server
  - `opts` (keyword): Optional parameters
    - `:start` (integer()): This parameter sets the number from which you want to get entities
    - `:count` (integer()): This parameter sets the entity amount that has to be retrieved. Max allowed count=250
    - `:subscribed` (boolean()): Filter by subscription status
    - `:store_id` (String.t): Store Id
    - `:email` (String.t): Filter subscribers by email
    - `:params` (String.t): Set this parameter in order to choose which entity fields you want to retrieve
    - `:exclude` (String.t): Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
    - `:created_from` (String.t): Retrieve entities from their creation date
    - `:created_to` (String.t): Retrieve entities to their creation date
    - `:modified_from` (String.t): Retrieve entities from their modification date
    - `:modified_to` (String.t): Retrieve entities to their modification date
    - `:page_cursor` (String.t): Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter)
    - `:response_fields` (String.t): Set this parameter in order to choose which entity fields you want to retrieve

  ### Returns

  - `{:ok, API2CartOpenAPI.Model.ModelResponseSubscriberList.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec subscriber_list(Tesla.Env.client, keyword()) :: {:ok, API2CartOpenAPI.Model.ModelResponseSubscriberList.t} | {:error, Tesla.Env.t}
  def subscriber_list(connection, opts \\ []) do
    optional_params = %{
      :start => :query,
      :count => :query,
      :subscribed => :query,
      :store_id => :query,
      :email => :query,
      :params => :query,
      :exclude => :query,
      :created_from => :query,
      :created_to => :query,
      :modified_from => :query,
      :modified_to => :query,
      :page_cursor => :query,
      :response_fields => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/subscriber.list.json")
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, API2CartOpenAPI.Model.ModelResponseSubscriberList}
    ])
  end
end
