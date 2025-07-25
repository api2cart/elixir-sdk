# NOTE: This file is auto generated by OpenAPI Generator 7.11.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule API2CartOpenAPI.Model.AccountCartAdd do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :cart_id,
    :store_url,
    :bridge_url,
    :store_root,
    :store_key,
    :validate_version,
    :verify,
    :db_tables_prefix,
    :user_agent,
    :ftp_host,
    :ftp_user,
    :ftp_password,
    :ftp_port,
    :ftp_store_dir,
    :"3dcart_private_key",
    :"3dcart_access_token",
    :"3dcartapi_api_key",
    :amazon_sp_client_id,
    :amazon_sp_client_secret,
    :amazon_sp_refresh_token,
    :amazon_sp_aws_region,
    :amazon_sp_api_environment,
    :amazon_seller_id,
    :aspdotnetstorefront_api_user,
    :aspdotnetstorefront_api_pass,
    :bigcommerceapi_admin_account,
    :bigcommerceapi_api_path,
    :bigcommerceapi_api_key,
    :bigcommerceapi_client_id,
    :bigcommerceapi_access_token,
    :bigcommerceapi_context,
    :bol_api_key,
    :bol_api_secret,
    :bol_retailer_id,
    :bigcartel_user_name,
    :bigcartel_password,
    :bricklink_consumer_key,
    :bricklink_consumer_secret,
    :bricklink_token,
    :bricklink_token_secret,
    :demandware_client_id,
    :demandware_api_password,
    :demandware_user_name,
    :demandware_user_password,
    :ebay_client_id,
    :ebay_client_secret,
    :ebay_runame,
    :ebay_access_token,
    :ebay_refresh_token,
    :ebay_environment,
    :ebay_site_id,
    :walmart_client_id,
    :walmart_client_secret,
    :walmart_environment,
    :walmart_channel_type,
    :walmart_region,
    :ecwid_acess_token,
    :ecwid_store_id,
    :lazada_app_id,
    :lazada_app_secret,
    :lazada_refresh_token,
    :lazada_region,
    :lightspeed_api_key,
    :lightspeed_api_secret,
    :etsy_keystring,
    :etsy_shared_secret,
    :etsy_access_token,
    :etsy_token_secret,
    :etsy_client_id,
    :etsy_refresh_token,
    :facebook_app_id,
    :facebook_app_secret,
    :facebook_access_token,
    :facebook_business_id,
    :neto_api_key,
    :neto_api_username,
    :shopline_access_token,
    :shopline_app_key,
    :shopline_app_secret,
    :shopline_shared_secret,
    :shopify_access_token,
    :shopify_api_key,
    :shopify_api_password,
    :shopify_shared_secret,
    :shopee_partner_id,
    :shopee_partner_key,
    :shopee_shop_id,
    :shopee_refresh_token,
    :shopee_region,
    :shopee_environment,
    :shoplazza_access_token,
    :shoplazza_shared_secret,
    :shopware_access_key,
    :shopware_api_key,
    :shopware_api_secret,
    :miva_access_token,
    :miva_signature,
    :tiendanube_user_id,
    :tiendanube_access_token,
    :tiendanube_client_secret,
    :volusion_login,
    :volusion_password,
    :hybris_client_id,
    :hybris_client_secret,
    :hybris_username,
    :hybris_password,
    :hybris_websites,
    :square_client_id,
    :square_client_secret,
    :square_refresh_token,
    :squarespace_api_key,
    :squarespace_client_id,
    :squarespace_client_secret,
    :squarespace_access_token,
    :squarespace_refresh_token,
    :commercehq_api_key,
    :commercehq_api_password,
    :wc_consumer_key,
    :wc_consumer_secret,
    :magento_consumer_key,
    :magento_consumer_secret,
    :magento_access_token,
    :magento_token_secret,
    :prestashop_webservice_key,
    :wix_app_id,
    :wix_app_secret_key,
    :wix_instance_id,
    :wix_refresh_token,
    :mercado_libre_app_id,
    :mercado_libre_app_secret_key,
    :mercado_libre_refresh_token,
    :zid_client_id,
    :zid_client_secret,
    :zid_access_token,
    :zid_authorization,
    :zid_refresh_token,
    :flipkart_client_id,
    :flipkart_client_secret,
    :allegro_client_id,
    :allegro_client_secret,
    :allegro_access_token,
    :allegro_refresh_token,
    :allegro_environment,
    :zoho_client_id,
    :zoho_client_secret,
    :zoho_refresh_token,
    :zoho_region,
    :otto_client_id,
    :otto_client_secret,
    :otto_app_id,
    :otto_refresh_token,
    :otto_environment,
    :otto_access_token,
    :tiktokshop_app_key,
    :tiktokshop_app_secret,
    :tiktokshop_refresh_token,
    :tiktokshop_access_token,
    :salla_client_id,
    :salla_client_secret,
    :salla_refresh_token,
    :salla_access_token,
    :temu_app_key,
    :temu_app_secret,
    :temu_access_token,
    :temu_region
  ]

  @type t :: %__MODULE__{
    :cart_id => String.t,
    :store_url => String.t | nil,
    :bridge_url => String.t | nil,
    :store_root => String.t | nil,
    :store_key => String.t | nil,
    :validate_version => boolean() | nil,
    :verify => boolean() | nil,
    :db_tables_prefix => String.t | nil,
    :user_agent => String.t | nil,
    :ftp_host => String.t | nil,
    :ftp_user => String.t | nil,
    :ftp_password => String.t | nil,
    :ftp_port => integer() | nil,
    :ftp_store_dir => String.t | nil,
    :"3dcart_private_key" => String.t | nil,
    :"3dcart_access_token" => String.t | nil,
    :"3dcartapi_api_key" => String.t | nil,
    :amazon_sp_client_id => String.t | nil,
    :amazon_sp_client_secret => String.t | nil,
    :amazon_sp_refresh_token => String.t | nil,
    :amazon_sp_aws_region => String.t | nil,
    :amazon_sp_api_environment => String.t | nil,
    :amazon_seller_id => String.t | nil,
    :aspdotnetstorefront_api_user => String.t | nil,
    :aspdotnetstorefront_api_pass => String.t | nil,
    :bigcommerceapi_admin_account => String.t | nil,
    :bigcommerceapi_api_path => String.t | nil,
    :bigcommerceapi_api_key => String.t | nil,
    :bigcommerceapi_client_id => String.t | nil,
    :bigcommerceapi_access_token => String.t | nil,
    :bigcommerceapi_context => String.t | nil,
    :bol_api_key => String.t | nil,
    :bol_api_secret => String.t | nil,
    :bol_retailer_id => integer() | nil,
    :bigcartel_user_name => String.t,
    :bigcartel_password => String.t,
    :bricklink_consumer_key => String.t,
    :bricklink_consumer_secret => String.t,
    :bricklink_token => String.t,
    :bricklink_token_secret => String.t,
    :demandware_client_id => String.t | nil,
    :demandware_api_password => String.t | nil,
    :demandware_user_name => String.t | nil,
    :demandware_user_password => String.t | nil,
    :ebay_client_id => String.t | nil,
    :ebay_client_secret => String.t | nil,
    :ebay_runame => String.t | nil,
    :ebay_access_token => String.t | nil,
    :ebay_refresh_token => String.t | nil,
    :ebay_environment => String.t | nil,
    :ebay_site_id => integer() | nil,
    :walmart_client_id => String.t | nil,
    :walmart_client_secret => String.t | nil,
    :walmart_environment => String.t | nil,
    :walmart_channel_type => String.t | nil,
    :walmart_region => String.t | nil,
    :ecwid_acess_token => String.t | nil,
    :ecwid_store_id => String.t | nil,
    :lazada_app_id => String.t | nil,
    :lazada_app_secret => String.t | nil,
    :lazada_refresh_token => String.t | nil,
    :lazada_region => String.t | nil,
    :lightspeed_api_key => String.t | nil,
    :lightspeed_api_secret => String.t | nil,
    :etsy_keystring => String.t | nil,
    :etsy_shared_secret => String.t | nil,
    :etsy_access_token => String.t | nil,
    :etsy_token_secret => String.t | nil,
    :etsy_client_id => String.t | nil,
    :etsy_refresh_token => String.t | nil,
    :facebook_app_id => String.t | nil,
    :facebook_app_secret => String.t | nil,
    :facebook_access_token => String.t | nil,
    :facebook_business_id => String.t | nil,
    :neto_api_key => String.t | nil,
    :neto_api_username => String.t | nil,
    :shopline_access_token => String.t | nil,
    :shopline_app_key => String.t | nil,
    :shopline_app_secret => String.t | nil,
    :shopline_shared_secret => String.t | nil,
    :shopify_access_token => String.t | nil,
    :shopify_api_key => String.t | nil,
    :shopify_api_password => String.t | nil,
    :shopify_shared_secret => String.t | nil,
    :shopee_partner_id => String.t | nil,
    :shopee_partner_key => String.t | nil,
    :shopee_shop_id => String.t | nil,
    :shopee_refresh_token => String.t | nil,
    :shopee_region => String.t | nil,
    :shopee_environment => String.t | nil,
    :shoplazza_access_token => String.t | nil,
    :shoplazza_shared_secret => String.t | nil,
    :shopware_access_key => String.t | nil,
    :shopware_api_key => String.t | nil,
    :shopware_api_secret => String.t | nil,
    :miva_access_token => String.t | nil,
    :miva_signature => String.t | nil,
    :tiendanube_user_id => integer() | nil,
    :tiendanube_access_token => String.t | nil,
    :tiendanube_client_secret => String.t | nil,
    :volusion_login => String.t | nil,
    :volusion_password => String.t | nil,
    :hybris_client_id => String.t | nil,
    :hybris_client_secret => String.t | nil,
    :hybris_username => String.t | nil,
    :hybris_password => String.t | nil,
    :hybris_websites => [API2CartOpenAPI.Model.AccountCartAddHybrisWebsitesInner.t] | nil,
    :square_client_id => String.t | nil,
    :square_client_secret => String.t | nil,
    :square_refresh_token => String.t | nil,
    :squarespace_api_key => String.t | nil,
    :squarespace_client_id => String.t | nil,
    :squarespace_client_secret => String.t | nil,
    :squarespace_access_token => String.t | nil,
    :squarespace_refresh_token => String.t | nil,
    :commercehq_api_key => String.t | nil,
    :commercehq_api_password => String.t | nil,
    :wc_consumer_key => String.t | nil,
    :wc_consumer_secret => String.t | nil,
    :magento_consumer_key => String.t | nil,
    :magento_consumer_secret => String.t | nil,
    :magento_access_token => String.t | nil,
    :magento_token_secret => String.t | nil,
    :prestashop_webservice_key => String.t | nil,
    :wix_app_id => String.t,
    :wix_app_secret_key => String.t,
    :wix_instance_id => String.t | nil,
    :wix_refresh_token => String.t | nil,
    :mercado_libre_app_id => String.t | nil,
    :mercado_libre_app_secret_key => String.t | nil,
    :mercado_libre_refresh_token => String.t | nil,
    :zid_client_id => integer() | nil,
    :zid_client_secret => String.t | nil,
    :zid_access_token => String.t | nil,
    :zid_authorization => String.t | nil,
    :zid_refresh_token => String.t | nil,
    :flipkart_client_id => String.t | nil,
    :flipkart_client_secret => String.t | nil,
    :allegro_client_id => String.t | nil,
    :allegro_client_secret => String.t | nil,
    :allegro_access_token => String.t | nil,
    :allegro_refresh_token => String.t | nil,
    :allegro_environment => String.t | nil,
    :zoho_client_id => String.t | nil,
    :zoho_client_secret => String.t | nil,
    :zoho_refresh_token => String.t | nil,
    :zoho_region => String.t | nil,
    :otto_client_id => String.t | nil,
    :otto_client_secret => String.t | nil,
    :otto_app_id => String.t | nil,
    :otto_refresh_token => String.t | nil,
    :otto_environment => String.t | nil,
    :otto_access_token => String.t | nil,
    :tiktokshop_app_key => String.t | nil,
    :tiktokshop_app_secret => String.t | nil,
    :tiktokshop_refresh_token => String.t | nil,
    :tiktokshop_access_token => String.t | nil,
    :salla_client_id => String.t | nil,
    :salla_client_secret => String.t | nil,
    :salla_refresh_token => String.t | nil,
    :salla_access_token => String.t | nil,
    :temu_app_key => String.t | nil,
    :temu_app_secret => String.t | nil,
    :temu_access_token => String.t,
    :temu_region => String.t
  }

  alias API2CartOpenAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:hybris_websites, :list, API2CartOpenAPI.Model.AccountCartAddHybrisWebsitesInner)
  end
end

