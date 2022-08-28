" clear cache so this reloads changes.
" useful for development
" lua package.loaded['yesternight'] = nil
" lua package.loaded['yesternight.theme'] = nil
" lua package.loaded['yesternight.colors'] = nil
" lua package.loaded['yesternight.util'] = nil
lua package.loaded['yesternight.config'] = nil

lua require('yesternight').colorscheme()
