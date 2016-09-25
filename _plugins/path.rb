Jekyll::Assets::Hook.register :env, :init do
    append_path jekyll.theme.send(:path_for, :assets) + '/images'
    append_path jekyll.theme.send(:path_for, :assets) + '/js'
    append_path jekyll.theme.send(:path_for, :assets) + '/article_images'
end
