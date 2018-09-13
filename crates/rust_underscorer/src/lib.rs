#[macro_use]
extern crate helix;
extern crate heck;

use heck::SnakeCase;

ruby! {
    class RustUnderscorer {
        def underscore(text: String) -> String {
            text.to_snake_case()
        }
    }
}
