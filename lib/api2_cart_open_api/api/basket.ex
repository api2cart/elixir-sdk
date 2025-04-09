# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Api.Basket do
  @moduledoc """
  API calls for all endpoints tagged `Basket`.
  """

  alias API2CartOpenAPI.Connection
  import API2CartOpenAPI.RequestBuilder

  @doc """
  basket.info
  Retrieve basket information.

  ### Parameters

  - `connection` (API2CartOpenAPI.Connection): Connection to server
  - `id` (String.t): Entity id
  - `opts` (keyword): Optional parameters
    - `:store_id` (String.t): Store Id
    - `:params` (String.t): Set this parameter in order to choose which entity fields you want to retrieve
    - `:exclude` (String.t): Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
    - `:response_fields` (String.t): Set this parameter in order to choose which entity fields you want to retrieve

  ### Returns

  - `{:ok, API2CartOpenAPI.Model.BasketInfo200Response.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec basket_info(Tesla.Env.client, String.t, keyword()) :: {:ok, API2CartOpenAPI.Model.BasketInfo200Response.t} | {:error, Tesla.Env.t}
  def basket_info(connection, id, opts \\ []) do
    optional_params = %{
      :store_id => :query,
      :params => :query,
      :exclude => :query,
      :response_fields => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/basket.info.json")
      |> add_param(:query, :id, id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, API2CartOpenAPI.Model.BasketInfo200Response}
    ])
  end

  @doc """
  basket.item.add
  Add item to basket

  ### Parameters

  - `connection` (API2CartOpenAPI.Connection): Connection to server
  - `customer_id` (String.t): Retrieves orders specified by customer id
  - `product_id` (String.t): Defines id of the product which should be added to the basket
  - `opts` (keyword): Optional parameters
    - `:variant_id` (String.t): Defines product's variants specified by variant id
    - `:quantity` (float()): Defines new items quantity
    - `:store_id` (String.t): Store Id

  ### Returns

  - `{:ok, API2CartOpenAPI.Model.BasketItemAdd200Response.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec basket_item_add(Tesla.Env.client, String.t, String.t, keyword()) :: {:ok, API2CartOpenAPI.Model.BasketItemAdd200Response.t} | {:error, Tesla.Env.t}
  def basket_item_add(connection, customer_id, product_id, opts \\ []) do
    optional_params = %{
      :variant_id => :query,
      :quantity => :query,
      :store_id => :query
    }

    request =
      %{}
      |> method(:post)
      |> url("/basket.item.add.json")
      |> add_param(:query, :customer_id, customer_id)
      |> add_param(:query, :product_id, product_id)
      |> add_optional_params(optional_params, opts)
      |> ensure_body()
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, API2CartOpenAPI.Model.BasketItemAdd200Response}
    ])
  end

  @doc """
  basket.live_shipping_service.create
  Create live shipping rate service.

  ### Parameters

  - `connection` (API2CartOpenAPI.Connection): Connection to server
  - `name` (String.t): Shipping Service Name
  - `callback` (String.t): Callback url that returns shipping rates. It should be able to accept POST requests with json data.
  - `opts` (keyword): Optional parameters
    - `:store_id` (String.t): Store Id

  ### Returns

  - `{:ok, API2CartOpenAPI.Model.BasketLiveShippingServiceCreate200Response.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec basket_live_shipping_service_create(Tesla.Env.client, String.t, String.t, keyword()) :: {:ok, API2CartOpenAPI.Model.BasketLiveShippingServiceCreate200Response.t} | {:error, Tesla.Env.t}
  def basket_live_shipping_service_create(connection, name, callback, opts \\ []) do
    optional_params = %{
      :store_id => :query
    }

    request =
      %{}
      |> method(:post)
      |> url("/basket.live_shipping_service.create.json")
      |> add_param(:query, :name, name)
      |> add_param(:query, :callback, callback)
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
  basket.live_shipping_service.delete
  Delete live shipping rate service.

  ### Parameters

  - `connection` (API2CartOpenAPI.Connection): Connection to server
  - `id` (integer()): Entity id
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, API2CartOpenAPI.Model.BasketLiveShippingServiceDelete200Response.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec basket_live_shipping_service_delete(Tesla.Env.client, integer(), keyword()) :: {:ok, API2CartOpenAPI.Model.BasketLiveShippingServiceDelete200Response.t} | {:error, Tesla.Env.t}
  def basket_live_shipping_service_delete(connection, id, _opts \\ []) do
    request =
      %{}
      |> method(:delete)
      |> url("/basket.live_shipping_service.delete.json")
      |> add_param(:query, :id, id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, API2CartOpenAPI.Model.BasketLiveShippingServiceDelete200Response}
    ])
  end

  @doc """
  basket.live_shipping_service.list
  Retrieve a list of live shipping rate services.

  ### Parameters

  - `connection` (API2CartOpenAPI.Connection): Connection to server
  - `opts` (keyword): Optional parameters
    - `:store_id` (String.t): Store Id
    - `:start` (integer()): This parameter sets the number from which you want to get entities
    - `:count` (integer()): This parameter sets the entity amount that has to be retrieved. Max allowed count=250

  ### Returns

  - `{:ok, API2CartOpenAPI.Model.BasketLiveShippingServiceList200Response.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec basket_live_shipping_service_list(Tesla.Env.client, keyword()) :: {:ok, API2CartOpenAPI.Model.BasketLiveShippingServiceList200Response.t} | {:error, Tesla.Env.t}
  def basket_live_shipping_service_list(connection, opts \\ []) do
    optional_params = %{
      :store_id => :query,
      :start => :query,
      :count => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/basket.live_shipping_service.list.json")
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, API2CartOpenAPI.Model.BasketLiveShippingServiceList200Response}
    ])
  end
end
