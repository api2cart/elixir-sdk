# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Api.Webhook do
  @moduledoc """
  API calls for all endpoints tagged `Webhook`.
  """

  alias API2CartOpenAPI.Connection
  import API2CartOpenAPI.RequestBuilder

  @doc """
  webhook.count
  Count registered webhooks on the store.

  ### Parameters

  - `connection` (API2CartOpenAPI.Connection): Connection to server
  - `opts` (keyword): Optional parameters
    - `:entity` (String.t): The entity you want to filter webhooks by (e.g. order or product)
    - `:action` (String.t): The action you want to filter webhooks by (e.g. order or product)
    - `:active` (boolean()): The webhook status you want to filter webhooks by

  ### Returns

  - `{:ok, API2CartOpenAPI.Model.WebhookCount200Response.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec webhook_count(Tesla.Env.client, keyword()) :: {:ok, API2CartOpenAPI.Model.WebhookCount200Response.t} | {:error, Tesla.Env.t}
  def webhook_count(connection, opts \\ []) do
    optional_params = %{
      :entity => :query,
      :action => :query,
      :active => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/webhook.count.json")
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, API2CartOpenAPI.Model.WebhookCount200Response}
    ])
  end

  @doc """
  webhook.create
  Create webhook on the store and subscribe to it.

  ### Parameters

  - `connection` (API2CartOpenAPI.Connection): Connection to server
  - `entity` (String.t): Specify the entity that you want to enable webhooks for (e.g product, order, customer, category)
  - `action` (String.t): Specify what action (event) will trigger the webhook (e.g add, delete, or update)
  - `opts` (keyword): Optional parameters
    - `:callback` (String.t): Callback url that returns shipping rates. It should be able to accept POST requests with json data.
    - `:label` (String.t): The name you give to the webhook
    - `:fields` (String.t): Fields the webhook should send
    - `:response_fields` (String.t): Set this parameter in order to choose which entity fields you want to retrieve
    - `:active` (boolean()): Webhook status
    - `:lang_id` (String.t): Language id
    - `:store_id` (String.t): Defines store id where the webhook should be assigned

  ### Returns

  - `{:ok, API2CartOpenAPI.Model.BasketLiveShippingServiceCreate200Response.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec webhook_create(Tesla.Env.client, String.t, String.t, keyword()) :: {:ok, API2CartOpenAPI.Model.BasketLiveShippingServiceCreate200Response.t} | {:error, Tesla.Env.t}
  def webhook_create(connection, entity, action, opts \\ []) do
    optional_params = %{
      :callback => :query,
      :label => :query,
      :fields => :query,
      :response_fields => :query,
      :active => :query,
      :lang_id => :query,
      :store_id => :query
    }

    request =
      %{}
      |> method(:post)
      |> url("/webhook.create.json")
      |> add_param(:query, :entity, entity)
      |> add_param(:query, :action, action)
      |> add_optional_params(optional_params, opts)
      |> ensure_body()
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, API2CartOpenAPI.Model.BasketLiveShippingServiceCreate200Response}
    ])
  end

  @doc """
  webhook.delete
  Delete registered webhook on the store.

  ### Parameters

  - `connection` (API2CartOpenAPI.Connection): Connection to server
  - `id` (String.t): Webhook id
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, API2CartOpenAPI.Model.AttributeDelete200Response.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec webhook_delete(Tesla.Env.client, String.t, keyword()) :: {:ok, API2CartOpenAPI.Model.AttributeDelete200Response.t} | {:error, Tesla.Env.t}
  def webhook_delete(connection, id, _opts \\ []) do
    request =
      %{}
      |> method(:delete)
      |> url("/webhook.delete.json")
      |> add_param(:query, :id, id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, API2CartOpenAPI.Model.AttributeDelete200Response}
    ])
  end

  @doc """
  webhook.events
  List all Webhooks that are available on this store.

  ### Parameters

  - `connection` (API2CartOpenAPI.Connection): Connection to server
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, API2CartOpenAPI.Model.WebhookEvents200Response.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec webhook_events(Tesla.Env.client, keyword()) :: {:ok, API2CartOpenAPI.Model.WebhookEvents200Response.t} | {:error, Tesla.Env.t}
  def webhook_events(connection, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/webhook.events.json")
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, API2CartOpenAPI.Model.WebhookEvents200Response}
    ])
  end

  @doc """
  webhook.list
  List registered webhook on the store.

  ### Parameters

  - `connection` (API2CartOpenAPI.Connection): Connection to server
  - `opts` (keyword): Optional parameters
    - `:start` (integer()): This parameter sets the number from which you want to get entities
    - `:count` (integer()): This parameter sets the entity amount that has to be retrieved. Max allowed count=250
    - `:entity` (String.t): The entity you want to filter webhooks by (e.g. order or product)
    - `:action` (String.t): The action you want to filter webhooks by (e.g. add, update, or delete)
    - `:active` (boolean()): The webhook status you want to filter webhooks by
    - `:ids` (String.t): List of сomma-separated webhook ids
    - `:params` (String.t): Set this parameter in order to choose which entity fields you want to retrieve

  ### Returns

  - `{:ok, API2CartOpenAPI.Model.WebhookList200Response.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec webhook_list(Tesla.Env.client, keyword()) :: {:ok, API2CartOpenAPI.Model.WebhookList200Response.t} | {:error, Tesla.Env.t}
  def webhook_list(connection, opts \\ []) do
    optional_params = %{
      :start => :query,
      :count => :query,
      :entity => :query,
      :action => :query,
      :active => :query,
      :ids => :query,
      :params => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/webhook.list.json")
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, API2CartOpenAPI.Model.WebhookList200Response}
    ])
  end

  @doc """
  webhook.update
  Update Webhooks parameters.

  ### Parameters

  - `connection` (API2CartOpenAPI.Connection): Connection to server
  - `id` (String.t): Webhook id
  - `opts` (keyword): Optional parameters
    - `:callback` (String.t): Callback url that returns shipping rates. It should be able to accept POST requests with json data.
    - `:label` (String.t): The name you give to the webhook
    - `:fields` (String.t): Fields the webhook should send
    - `:response_fields` (String.t): Set this parameter in order to choose which entity fields you want to retrieve
    - `:active` (boolean()): Webhook status
    - `:lang_id` (String.t): Language id

  ### Returns

  - `{:ok, API2CartOpenAPI.Model.ProductImageUpdate200Response.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec webhook_update(Tesla.Env.client, String.t, keyword()) :: {:ok, API2CartOpenAPI.Model.ProductImageUpdate200Response.t} | {:error, Tesla.Env.t}
  def webhook_update(connection, id, opts \\ []) do
    optional_params = %{
      :callback => :query,
      :label => :query,
      :fields => :query,
      :response_fields => :query,
      :active => :query,
      :lang_id => :query
    }

    request =
      %{}
      |> method(:put)
      |> url("/webhook.update.json")
      |> add_param(:query, :id, id)
      |> add_optional_params(optional_params, opts)
      |> ensure_body()
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, API2CartOpenAPI.Model.ProductImageUpdate200Response}
    ])
  end
end
