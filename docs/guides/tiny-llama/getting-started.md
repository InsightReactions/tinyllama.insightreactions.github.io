---
title: Getting Started
description: Discover how to install and set up your Tiny Llama AI Home Server, and explore the features of the Local Dashboard.
parent: Tiny Llama + AI Home Server
nav_order: 1
---
# Tiny Llama + AI Home Server Getting Started Guide
{: .no_toc }

## Table of Contents
{: .no_toc .text-delta }

- TOC
{:toc}

{: .note }
Ditch costly subscriptions and enjoy the freedom and privacy of dedicated local computing via any device on your home network with InsightReactions' **Tiny Llama AI Home Server**. Generate images, converse with LLMs, accelerate projects, and more—all while retaining complete control over your data. Get one now at the [InsightReactions Store](https://insightreactions.com/store).

## Unpacking and Inspection

Remove all components from the packaging. The packaging should contain the following (Figure 1):
   - 1x Tiny Llama AI Home Server
   - 1x Power Cable
   - 1x Network Cable
   - 1x Wi-Fi Dongle (optional)

![Tiny Llama AI Home Server, network cable, power cable, and optional Wi-Fi dongle](figure1.jpg)

Visually inspect the components for damage. Verify there are no cracks or major structural defects on the Tiny Llama AI Home Server. The Power Cable and Network Cable should not have any exposed wiring.

## Hardware Installation

The Tiny Llama AI Home Server should be placed in a well-ventilated location, near a power outlet and network port.
1. Connect the power cable to the Tiny Llama AI Home Server (Figure 2).

   ![Connecting the power cable to the server](figure2.jpg)
2. Connect the network cable to the Tiny Llama AI Home Server (Figure 3).

   ![Connecting the network cable to the server](figure3.jpg)
3. Connect the corresponding ends of both cables to a power outlet and network port.

## Powering On and Connecting

1. Press the power button on the front of the Tiny Llama AI Home Server. Internal lights should illuminate, indicating power to the server. Please wait a few moments for the server to boot.
2. Open a web browser of your choice on a device (desktop computer, laptop, or phone) and type [tinyllama.local](http://tinyllama.local) in the URL bar and press Enter to access the Tiny Llama Local Dashboard. Feel free to bookmark this address; it is the primary method of accessing the tools offered by Tiny Llama.

{: .note }
The `tinyllama.local` address will only work when connected to the same network as your Tiny Llama AI Home Server. If you are unable to access the dashboard, please ensure that both your device and the Tiny Llama AI Home Server are connected to the same local area network (LAN), and then try again.

{: .note }
Accessing [tinyllama.local](http://tinyllama.local) is only possible from devices that support mDNS (Multicast DNS) resolution, which is not supported by all operating systems or network configurations. If you are unable to access the server using this method, try [http://tinyllama](http://tinyllama), or use the IP address of your Tiny Llama AI Home Server, which can be found in your router's administration panel. Please refer to your
router's documentation for specific instructions on how to locate this information. Once you have the IP address, enter it into your web browser's URL bar and press Enter to access the Tiny Llama Local Dashboard.

{: .warning }
Wireless network connectivity with the Wi-Fi dongle requires additional configuration. To use the dongle, please connect a monitor, keyboard, and mouse to the server, power it on, login (password: tinyllama), and follow this [Ubuntu Wi-Fi Setup Guide](https://linuxconfig.org/setup-wireless-interface-with-wpa-and-wpa2-on-ubuntu). The use of the dedicated network cable is recommended to avoid network disconnections/disruptions.

## Exploring the Tiny Llama Local Dashboard

Upon your first visit to [tinyllama.local](http://tinyllama.local) dashboard, you'll be greeted by an "Announcements and Updates" window. This window provides important information about new features and updates. It will only appear once, and then reappear when there are updates. Click or tap "Close" to dismiss this window.

The Tiny Llama Local Dashboard serves as the central hub for all the tools and services offered by Tiny Llama:

![An overview of the Tiny Llama Local Dashboard](figure4.png)
Following the guidance in the image above:
1. Visit the InsightReactions Store
2. View comprehensive guides for Tiny Llama and third-party AI Plugins on the Tiny Llama Local Dashboard
3. Discover the latest news for the Tiny Llama product line.
4. Visit GitHub to discuss Tiny Llama with other users and the InsightReaction team.
5. This is the add/remove button for an AI Plugin. When the AI Plugin is installed, it will appear as a encircled minus sign, signifying the "uninstall" action. When it appears as an encircled plus sign, the action signifies the "install" action.
6. The start/stop button for an AI Plugin. When the button shows the "play" symbol, the AI Plugin service is in the "stopped" state, and can be started.
7. When the button shows a "Stop" symbol, the AI Plugin service is in the "active" state, and can be stopped.
8. Click on an AI Plugin title to navigate to each respective service.
9. View the amount of used Video Random-Access Memory (VRAM) out of the total amount available. This value is updated once per second and is a useful proxy for total system utilization.

{: .warning }
Consider using an internet source that has a generous data usage policy when adding/removing AI Plugins or when perfoming an update, and allow several minutes for the action to complete -- AI Plugins are downloaded from the internet and are often significant in size (gigabytes).

## Available AI Plugins
- **Amica:** Amica is an open-source interface that enables effortless interaction with 3D characters, powered by voice synthesis and speech recognition. Our platform makes it remarkably easy to set up lifelike 3D avatars in your world. With advanced features like seamless transcription, natural text-to-speech, expressive animations, and vision capabilities, Amica raises the standard for digital interactions.
- **Open WebUI:** This is an extensible, feature-rich, and user-friendly self-hosted web-based AI chat interface designed for offline operation. It supports various LLM runners, including Ollama and OpenAI-compatible APIs.
- **Stable Diffusion WebUI:** Automatic1111's Stable Diffusion WebUI is a web-based application that makes it easy to generate stunning images using the Stable Diffusion algorithm. As one of the most popular GUIs for SD image generation, it offers a wide range of features that improve style and quality with minimal processing impact. With support for multiple models, text prompts, and export options in various formats, Stable Diffusion WebUI is a powerful tool for creating impressive images.
- **SwarmUI:** This is a new modular Stable Diffusion web-based image generation interface that emphasizes making AI image generation power tools easily accessible, performant, and extensible. In our opinion, it is easier to get started with SwarmUI than other interfaces like Automatic1111's WebUI or ComfyUI.

Plus many more to come! InsightReactions is dedicated to bringing you the latest in Generative AI technologies. Our offerings will expand over time at no cost to our Tiny Llama users.
