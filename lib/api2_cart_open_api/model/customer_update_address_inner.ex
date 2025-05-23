# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.CustomerUpdateAddressInner do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :address_book_id,
    :address_book_first_name,
    :address_book_last_name,
    :address_book_company,
    :address_book_fax,
    :address_book_phone,
    :address_book_phone_mobile,
    :address_book_address1,
    :address_book_address2,
    :address_book_city,
    :address_book_country,
    :address_book_state,
    :address_book_postcode,
    :address_book_tax_id,
    :address_book_identification_number,
    :address_book_gender,
    :address_book_alias,
    :address_book_type,
    :address_book_default
  ]

  @type t :: %__MODULE__{
    :address_book_id => String.t | nil,
    :address_book_first_name => String.t | nil,
    :address_book_last_name => String.t | nil,
    :address_book_company => String.t | nil,
    :address_book_fax => String.t | nil,
    :address_book_phone => String.t | nil,
    :address_book_phone_mobile => String.t | nil,
    :address_book_address1 => String.t | nil,
    :address_book_address2 => String.t | nil,
    :address_book_city => String.t | nil,
    :address_book_country => String.t | nil,
    :address_book_state => String.t | nil,
    :address_book_postcode => String.t | nil,
    :address_book_tax_id => String.t | nil,
    :address_book_identification_number => String.t | nil,
    :address_book_gender => String.t | nil,
    :address_book_alias => String.t | nil,
    :address_book_type => String.t | nil,
    :address_book_default => boolean() | nil
  }

  def decode(value) do
    value
  end
end

