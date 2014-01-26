MRuby::Gem::Specification.new('mruby-minigame-font') do |spec|
  spec.license = 'MIT'
  spec.author  = 'bggd'

  case RUBY_PLATFORM
  when /linux/i
    spec.linker.libraries << %w(allegro_font allegro_ttf)
  end
end
