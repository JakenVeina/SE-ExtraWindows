#### To re-generate textures

1. Use the XXX_MaskMaker.psd files to generate masks, if needed (GIMP can read these files if Photoshop gives you trouble).
1.1. Show and Hide individual layers to create the desired mask
1.2. Duplicate and Flatten the Image
1.3. Export to Greyscale PNG
1.4. Import the mask into the corresponding XXX_AlphaMaker.psd file.
2. Use the XXX_AlphaMaker.psd files to generate the alpha channel images for each texture.
2.1. Show and Hide individual layers to create the desired texture, by masking over the base texture image.
2.2. Duplicate and Flatten the Image
2.3. Export to Greyscale PNG
3. Assembly an RGBA texture image by using the WindowDirt_RGB image as the Red, Green, and Blue channels, and the desired Alpha channel, as generated above.
4. Export the texture as DDS with GIMP, using the DDS plugin [(see here)](https://steamcommunity.com/sharedfiles/filedetails/?id=1116386590).
