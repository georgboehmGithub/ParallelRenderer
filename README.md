# Parallel circle renderer

The renderer performs updates to an image pixel in circle input order. That is, if circle 1 and circle 2 both contribute to pixel P, any image updates to P due to circle 1 must be applied to the image before updates to P due to circle 2.

![Alt text](rendering_order.jpg?raw=true "Title")

Refer to the code walkthrough for detailed information on theory behind the renderer implementation.
