# Set last_modified_at without the native posix-spawn dependency.
Jekyll::Hooks.register :site, :post_read do |site|
  resources = site.pages + site.collections.values.flat_map(&:docs)

  resources.each do |resource|
    path = resource.respond_to?(:path) ? resource.path : nil
    next unless path && File.file?(path)

    resource.data["last_modified_at"] = File.mtime(path)
  end
end
