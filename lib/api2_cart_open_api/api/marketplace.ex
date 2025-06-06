# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Api.Marketplace do
  @moduledoc """
  API calls for all endpoints tagged `Marketplace`.
  """

  alias API2CartOpenAPI.Connection
  import API2CartOpenAPI.RequestBuilder

  @doc """
  marketplace.product.find
  Search product in global catalog.

  ### Parameters

  - `connection` (API2CartOpenAPI.Connection): Connection to server
  - `opts` (keyword): Optional parameters
    - `:count` (integer()): This parameter sets the entity amount that has to be retrieved. Max allowed count=250
    - `:page_cursor` (String.t): Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter)
    - `:keyword` (String.t): Defines search keyword
    - `:categories_ids` (String.t): Defines product add that is specified by comma-separated categories id
    - `:store_id` (String.t): Store Id
    - `:asin` (String.t): Amazon Standard Identification Number.
    - `:ean` (String.t): European Article Number. An EAN is a unique 8 or 13-digit identifier that many industries (such as book publishers) use to identify products.
    - `:gtin` (String.t): Global Trade Item Number. An GTIN is an identifier for trade items.
    - `:upc` (String.t): Universal Product Code. A UPC (UPC-A) is a commonly used identifer for many different products.
    - `:mpn` (String.t): Manufacturer Part Number. A MPN is an identifier of a particular part design or material used.
    - `:isbn` (String.t): International Standard Book Number. An ISBN is a unique identifier for books.
    - `:response_fields` (String.t): Set this parameter in order to choose which entity fields you want to retrieve
    - `:params` (String.t): Set this parameter in order to choose which entity fields you want to retrieve
    - `:exclude` (String.t): Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all

  ### Returns

  - `{:ok, API2CartOpenAPI.Model.ModelResponseMarketplaceProductFind.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec marketplace_product_find(Tesla.Env.client, keyword()) :: {:ok, API2CartOpenAPI.Model.ModelResponseMarketplaceProductFind.t} | {:error, Tesla.Env.t}
  def marketplace_product_find(connection, opts \\ []) do
    optional_params = %{
      :count => :query,
      :page_cursor => :query,
      :keyword => :query,
      :categories_ids => :query,
      :store_id => :query,
      :asin => :query,
      :ean => :query,
      :gtin => :query,
      :upc => :query,
      :mpn => :query,
      :isbn => :query,
      :response_fields => :query,
      :params => :query,
      :exclude => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/marketplace.product.find.json")
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, API2CartOpenAPI.Model.ModelResponseMarketplaceProductFind}
    ])
  end
end
