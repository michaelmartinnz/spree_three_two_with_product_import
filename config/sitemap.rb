SitemapGenerator::Sitemap.default_host = "http://#{Spree::Store.default.url}"

SitemapGenerator::Sitemap.create do
  add_taxons
  add_products
end
