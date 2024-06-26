# Getting Started with Open WebUI

## Initial Setup

### Accessing Open WebUI
To get started, navigate to the tinyllama.local landing page and click on "Open WebUI" to access the service. You'll be directed to a sign-in page.

![Open WebUI Sign Up screen](sign_up.png)

### Creating an Account
If this is your first time accessing Open WebUI, you'll need to create an account. Click the "Sign up" button and enter your name, email address, and password. Please note that all account information and associated data will be stored securely on the device.

![Open WebUI Account Activation Pending screen](account_pending.png)

### Resolving Account Issues
If someone else has already created an account on this device, you may encounter a message indicating that an account activation is pending. In this case, the original account holder (listed as "Admin") must log in and approve your new account to grant access. To resolve this issue, follow our [Account Activation](#account-activation) procedure.

## Account Activation

Follow these steps to activate an account.

### Access the Administrator Panel

Log in to Open WebUI with the administrator account (usually the first account created). Click on your profile icon and select "Admin Panel".

![Open WebUI Admin Panel Location](admin_panel_location.png)

### Step 2: Promote the Pending User

![Open WebUI Admin Panel Promote User screen](admin_panel_promote_user.png)

From the Admin Panel, locate the user account with a pending role. Click on the "pending" role to change it to the "user" role.

If you want to grant additional permissions, click on the "user" role again to promote the account to the "admin" role. This will allow the user to access the Admin Panel and other configuration settings associated with Open WebUI.

## How to Chat

### Step 1: Starting a New Conversation

![Open WebUI Chat screen](how_to_chat.png)

To start a new conversation, click on the "New Chat" button in the top-left corner of the Open WebUI interface once you're logged in.

### Step 2: Selecting a Model

From here, you can choose a model best suited to your task. By default, llama3 is selected, which is a great generalist model suitable for many day-to-day tasks. For more information on the purposes of other models, see our [Model Selection](#model-selection) section.

### Step 3: Sending Messages

To send a message, type it into the message field at the bottom of the window. You can also upload documents for reference during the conversation by clicking on the "+" icon on the left side of the message bar.

Note that due to memory limitations, Tiny Llama is limited to a 2048 token context window, which is roughly equivalent to 1,500 words in total, including the entirety of the conversation. In many cases, it's preferable to only copy and paste relevant sections of a document.

### Step 4: Submitting Messages

Once you've entered a message, click the up arrow to submit it to the LLM (Large Language Model).

### Important Note

Please wait ten to fifteen seconds for the model to load into memory. Once loaded, the delay will be shortened to a couple of seconds. The model will stay loaded in memory and waiting for responses for up to five minutes before freeing up that memory for other tasks.

## Model Selection

To select a model, click on the model name at the top of the chat window. You can choose from several options, and you can even select multiple models simultaneously to compare their responses.

### Available Models

By default, Tiny Llama ships with these models available for selection:

#### llama3

A generalist model developed by Meta, suitable for many day-to-day tasks. Llama 3 instruction-tuned models are fine-tuned and optimized for dialogue/chat use cases, outperforming many open-source chat models on common benchmarks.

#### hermes-2-Theta-llama-3

An experimental merged model from Nous Research, offering uncensored conversations without content filters or ethical guidelines. This makes it ideal for highly creative endeavors and prompt suggestions, such as roleplay.

#### llava-phi3

An LMM (Large Multi-modal Model) capable of reading/writing text and visual interpretation of image content. This model is great for transcribing text from images or basic scene interpretation. Ideally, it should used in conjunction with other models like llama3 for the best experience, as its visual component may detract the model from higher-quality reading and conversational comprehension.

## Image Inference via Chat

### Using LMMs for Image Inference

![Open WebUI image inference workflow](image_request.png)

To perform image inference, follow these steps:
1. Select a large multi-modal model capable of image inference, such as llava-phi3.
2. Attach the image to the message box by either copying and pasting an image or clicking on the "+" icon and selecting "Upload Files".

![Open WebUI image inference response](image_response.png)

### Important Note

Keep in mind that while these models are improving every day, they're not perfect yet. However, you can still get great assistance with interpreting textual content like labels or mixed-media images that contain both text and image data. The more context you provide the model upfront, the better it will be at understanding the scene and providing a helpful response.

## Image Generation via Chat
### Generating Images with DreamShaperXL and LLMs

Tiny Llama is configured for image generation inference by default, using DreamShaperXL as its partner model. To generate an image with the assistance of your favorite Large Language Model (LLM), follow these steps:

1. Choose an LLM to collaborate with on your image generation journey. llama3 is a suitable choice for most tasks.
![Open WebUI image generation prompt](image_gen_prompt.png)

2. Provide a specific caption prompt, including adequate context to help the model understand the task.

3. Once you've written and edited the caption as needed, click the image icon to submit it to SwarmUI.

4. Wait for the image generation process to complete. The generated image will appear above the prompt. You can regenerate the image as many times as desired. If the caption doesn't quite meet your expectations, feel free to edit the LLM's response using the pen icon or regenerate the response and try again.

![Open WebUI image generation icon](image_gen_response.png)

### Important Note

The initial image generation may take up to 45 seconds depending on system utilization. Subsequent generations typically complete within 10-20 seconds, as the image model remains in memory for up to one minute. After a minute, the image is unloaded to make room for other models.