# API2CartOpenAPI

API2Cart

## Building

To install the required dependencies and to build the elixir project, run:

```console
mix local.hex --force
mix do deps.get, compile
```

## Installation

If [available in Hex][], the package can be installed by adding `api2_cart_open_api` to
your list of dependencies in `mix.exs`:

```elixir
def deps do
  [{:api2_cart_open_api, "~> 1.0.0"}]
end
```

Documentation can be generated with [ExDoc][] and published on [HexDocs][]. Once published, the docs can be found at
[https://hexdocs.pm/api2_cart_open_api][docs].

## Configuration

You can override the URL of your server (e.g. if you have a separate development and production server in your
configuration files).

```elixir
config :api2_cart_open_api, base_url: "https://api.api2cart.local.com/v1.1"
```

Multiple clients for the same API with different URLs can be created passing different `base_url`s when calling
`API2CartOpenAPI.Connection.new/1`:

```elixir
client = API2CartOpenAPI.Connection.new(base_url: "https://api.api2cart.local.com/v1.1")
```

[exdoc]: https://github.com/elixir-lang/ex_doc
[hexdocs]: https://hexdocs.pm
[available in hex]: https://hex.pm/docs/publish
[docs]: https://hexdocs.pm/api2_cart_open_api
