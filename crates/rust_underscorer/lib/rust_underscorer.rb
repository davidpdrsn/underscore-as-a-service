require "helix_runtime"

begin
  require "rust_underscorer/native"
rescue LoadError
  warn "Unable to load rust_underscorer/native. Please run `rake build`"
end
