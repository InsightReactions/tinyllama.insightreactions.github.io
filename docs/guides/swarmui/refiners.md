---
title: Refining Images
description: Learn how to use the refiner in SwarmUI to upscale your images, improve resolution, and enhance details without losing quality. Discover the best settings, methods, and models for achieving stunning results.
parent: SwarmUI
---
# Optimizing Image Quality with Refiners
{: .no_toc }

In this guide, we will discuss the refiner feature in SwarmUI, also known as image upscaling or "high-res fix." Refiners enable users to enhance image resolution without compromising on detail. By utilizing advanced algorithms and machine learning models, refiners can significantly improve image quality.

We recommend that users familiarize themselves with the fundamentals of SwarmUI by reading our [Getting Started guide](./getting-started) prior to diving into this topic.

---

## Table of Contents
{: .no_toc .text-delta }

- TOC
{:toc}

{: .note }
Ditch costly subscriptions and enjoy the freedom and privacy of dedicated local computing via any device on your home network with InsightReactions' **Tiny Llama AI Home Server**. Generate images, converse with LLMs, accelerate projects, and more—all while retaining complete control over your data. Get one now at the [InsightReactions Store](https://insightreactions.com/store).

---

## Refiner Parameters and Settings
The refiner feature in SwarmUI is simple and intuitive. Access the Refiner settings from the left-hand side of the interface.

![Default refiner settings](refiner_tab.png)

When optimizing image quality with refiners, consider these crucial parameters:

1. **Refiner Model**: This setting determines which machine learning model to use for image upscaling. We recommend using "(Use Base)" unless a specific reason requires a different choice.
2. **Refiner Control Percentage**: This parameter influences the extent to which the refiner alters the original image. A higher value indicates more control, while a lower value suggests less intervention. Experimentation may be necessary to achieve optimal results.
3. **Refiner Method**: The method of application significantly affects the final image quality. We recommend using "PostApply," which applies the refiner after generating the original image. Other settings apply the refiner during generation, but they may yield different results.
4. **Refiner Upscale**: This parameter determines the degree of upscaling desired for the image. Common values range from 1.5x to 4x. However, be cautious with higher values due to potential resource constraints.
5. **Refiner Upscale Method**: The upscale method used by the refiner significantly impacts image quality. We recommend using established methods such as "4x-UltraSharp" for optimal results.

---

## Practical Application: Upgrading Image Resolution
Let's demonstrate the practical application of refiners by upgrading an image. Here are some suggested parameters:
- Refiner Model: (Use Base)
- Refiner Control Percentage: 0.4
- Refiner Method: PostApply
- Refiner Upscale: 2
- Refiner Upscale Method: 4xUltrasharp_4xUltrasharpV10.pt

We have a sample image available for demonstration purposes:

![Original image before upscaling](normal_image.png)

With the refiner enabled and the specified parameters in place, hit Generate to initiate the upscaling process.
The resulting image should demonstrate significant improvements in resolution:

![Upscaled image after applying refiner settings](upscaled_image.png)

Now that's one fine-looking gentleman!

---
