use sdl2::Sdl;

extern crate sdl2;

fn main() {
    let sdl = sdl2::init().unwrap();

    let sdl_context = match sdl
    {
        Ok(sdl_context) => sdl_context,
        Err(error) => panic!("problem init sdl2: {}", error),
    };
}
