# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.ProductAddCertificationsInner do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :id,
    :images,
    :files
  ]

  @type t :: %__MODULE__{
    :id => String.t,
    :images => [API2CartOpenAPI.Model.ProductAddCertificationsInnerImagesInner.t] | nil,
    :files => [API2CartOpenAPI.Model.ProductAddCertificationsInnerFilesInner.t] | nil
  }

  alias API2CartOpenAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:images, :list, API2CartOpenAPI.Model.ProductAddCertificationsInnerImagesInner)
     |> Deserializer.deserialize(:files, :list, API2CartOpenAPI.Model.ProductAddCertificationsInnerFilesInner)
  end
end

