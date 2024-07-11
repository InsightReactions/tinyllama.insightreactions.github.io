# Getting Started with SwarmUI

In this guide, we will walk you through the basics of using SwarmUI, a powerful and versatile image generation interface. We'll also touch on some fundamental Stable Diffusion concepts, the core technology of image generation.

To get started, navigate to the tinyllama.local landing page and click on "SwarmUI" to access the service.

## General Layout
When you first load SwarmUI, you will be greeted with many options. This guide aims to cover the basics:
* The top of the screen contains different tabs. We're only concerned with the Generate tab in this guide.
* The left-hand "Parameters" pane contains general Stable Diffusion settings.
* The center "Image" pane contains the generated image output and prompt, as well as the Generate button.
* The right-hand "Batch" pane displays images batch images (generating multiple images with a single click).
* The bottom of the screen contains even more settings, generally meant for managing and applying add-ons, such as VAEs, LoRAs, etc. It also contains your model selection and Image History.

## Generate Your First Image
Now that you're familiar with the general layout, let's go ahead and generate your first image. The default parameters provided work fine for basic images.
1. In the center image pane, you'll see two text boxes; these are your Positive and Negative prompts. Put stuff you want to see in the Positive prompt, and stuff you don't want to see in the Negative prompt. The prompts will be prepended by "best quality" and "low quality," respectively. These are to tell the model to give us better quality outputs. Keep these first and foremost in your prompts.
2. Let's say we want to generate an image of a cat wearing a wizard hat. Simply type "cat wearing a wizard hat" after "best quality." Separate concepts in your prompt with commas.
3. Hit generate!

![Picture of a cat wearing a wizard hat](wizard_cat.png)

## Basic Parameters
In this section, we'll go over some basic functionality of SwarmUI's different parameters in the left-hand pane.

### Core Parameters
Look for Core Parameters in the left-hand pane and expand it if it isn't already.
* Images: How many images to generate at once.
* Seed: The seed determines the appearance of the image. A value of -1 is a random seed, but it can be specified manually. The seed is useful when you have an image you like, and want to refine it. To reuse the same seed, simply click the Reuse button (see below).

![Seed buttons](reuse_button.png)

* Steps: How many times the Stable Diffusion model is ran for a given set of noise. Stable Diffusion works by turning random noise (determined by the seed) into an image guided by the prompt. Generally, more steps are better, but you will encounter diminishing returns at a certain amount of steps.
* CFG Scale: The CFG scale tells the Stable Diffusion model how well to adhere to your prompt. A lower CFG Scale allows the model to be more creative, and a higher value forces the model to follow your prompt more strictly. A good range is 4-12.

### Variation Seed
A variation seed is useful when you'd like an image, but want to add randomness to it. To use it, you can click the slider and enter a value for the Variation Seed Strength. 0.1-0.5 is a safe range of values.

### Resolution
You can configure SwarmUI to generate images specific resolutions. You can enter an exact pixel-by-pixel value, or select a ratio. For a desktop wallpaper, for instance, you could select 16:9. Some models work better with certain resolutions, but they are flexible in general.

### Sampling
Samplers are a fundamental component of Stable Diffusion. Which sampler you choose to use is generally a matter of preference, but some models work better with certain samplers. 
* Sampler: The default sampler, Euler Ancestral, is fine for most use cases.
* Scheduler: A scheduler alters the way the chosen sampler works. Schedulers have very specific use cases, so Normal is good to start with.

### Other Parameters
The rest of the parameters are considered outside the scope of this guide, but they are (or will be) covered in other more in-depth guides.

## Available Models
Different Stable Diffusion models offer unique styles and capabilities. We provide two models:
* CyberRealistic: Stable Diffusion 1.5 model suited for realistic images.
* DreamShaperXL: Stable Diffusion XL model providing a wide range of art styles.

CyberRealistic and DreamShaperXL are based on different Stable Diffusion versions. Basically, CyberRealistic (SD 1.5) is a faster model but with lower general quality, while DreamShaperXL (SDXL) is a slower model higher general quality. 

## Conclusion
Stable Diffusion is a very powerful technology, and SwarmUI helps take advantage of it. We've barely scratched the surface here, but this basic knowledge is essential for generating images with SwarmUI. If you're wondering what a specific setting does, click the question mark ('?') next to it for a short description.
