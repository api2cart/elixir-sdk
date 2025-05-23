# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Api.Tax do
  @moduledoc """
  API calls for all endpoints tagged `Tax`.
  """

  alias API2CartOpenAPI.Connection
  import API2CartOpenAPI.RequestBuilder

  @doc """
  tax.class.info
  Use this method to get information about a tax class and its rates. It allows you to calculate the tax percentage for a specific customer's address. This information contains relatively static data that rarely changes, so API2Cart may cache certain data to reduce the load on the store and speed up request execution. We also recommend that you cache the response of this method on your side to save requests. If you need to clear the cache for a specific store, use the cart.validate method.

  ### Parameters

  - `connection` (API2CartOpenAPI.Connection): Connection to server
  - `tax_class_id` (String.t): Retrieves taxes specified by class id
  - `opts` (keyword): Optional parameters
    - `:store_id` (String.t): Store Id
    - `:lang_id` (String.t): Language id
    - `:response_fields` (String.t): Set this parameter in order to choose which entity fields you want to retrieve
    - `:params` (String.t): Set this parameter in order to choose which entity fields you want to retrieve
    - `:exclude` (String.t): Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all

  ### Returns

  - `{:ok, API2CartOpenAPI.Model.ModelResponseTaxClassInfo.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec tax_class_info(Tesla.Env.client, String.t, keyword()) :: {:ok, API2CartOpenAPI.Model.ModelResponseTaxClassInfo.t} | {:error, Tesla.Env.t}
  def tax_class_info(connection, tax_class_id, opts \\ []) do
    optional_params = %{
      :store_id => :query,
      :lang_id => :query,
      :response_fields => :query,
      :params => :query,
      :exclude => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/tax.class.info.json")
      |> add_param(:query, :tax_class_id, tax_class_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, API2CartOpenAPI.Model.ModelResponseTaxClassInfo}
    ])
  end

  @doc """
  tax.class.list
  Get list of tax classes from your store.

  ### Parameters

  - `connection` (API2CartOpenAPI.Connection): Connection to server
  - `opts` (keyword): Optional parameters
    - `:count` (integer()): This parameter sets the entity amount that has to be retrieved. Max allowed count=250
    - `:page_cursor` (String.t): Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter)
    - `:store_id` (String.t): Store Id
    - `:find_value` (String.t): Entity search that is specified by some value
    - `:find_where` (String.t): Tax class search that is specified by field
    - `:created_to` (String.t): Retrieve entities to their creation date
    - `:created_from` (String.t): Retrieve entities from their creation date
    - `:modified_to` (String.t): Retrieve entities to their modification date
    - `:modified_from` (String.t): Retrieve entities from their modification date
    - `:response_fields` (String.t): Set this parameter in order to choose which entity fields you want to retrieve

  ### Returns

  - `{:ok, API2CartOpenAPI.Model.ModelResponseTaxClassList.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec tax_class_list(Tesla.Env.client, keyword()) :: {:ok, API2CartOpenAPI.Model.ModelResponseTaxClassList.t} | {:error, Tesla.Env.t}
  def tax_class_list(connection, opts \\ []) do
    optional_params = %{
      :count => :query,
      :page_cursor => :query,
      :store_id => :query,
      :find_value => :query,
      :find_where => :query,
      :created_to => :query,
      :created_from => :query,
      :modified_to => :query,
      :modified_from => :query,
      :response_fields => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/tax.class.list.json")
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, API2CartOpenAPI.Model.ModelResponseTaxClassList}
    ])
  end
end
