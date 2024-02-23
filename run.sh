th neural_style.lua \
    -style_image dusk.jpg,dusk2.jpg,dusk3.jpg,dusk4.jpg,dusk5.jpg,dusk6.jpg,dusk7.jpg,dusk8.jpg,dusk9.jpg,dusk10.jpg,dusk11.jpg,dusk12.jpg,dusk13.jpg,dusk14.jpg \
    -content_image day.jpg \
    -output_image fake_dusk_3009_3.jpg \
    -init image \
    -init_image fake_dusk_3009_2.jpg \
    -image_size 1024 \
    -num_iterations 100 \
    -gpu -1
