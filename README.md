# Handwritten Alphabet Recognition (TinyML)

A real-time alphabet recognition system running on the **STM32F429 Discovery** board using **TensorFlow Lite for Microcontrollers**.

## 🚀 How It Works
1. **Draw:** User writes a character on the touchscreen.
2. **Process:** The image is captured, converted to grayscale, and downscaled (160x160 -> 28x28).
3. **Predict:** A CNN model (trained on EMNIST) runs on-device to identify the letter.

## 🛠 Tech Stack
* **Hardware:** STM32F429 Discovery (Cortex-M4).
* **Software:** STM32CubeIDE, TFLite Micro.
* **Model:** Convolutional Neural Network (Int8 Quantized).

## 🔗 Training
The model was trained using TensorFlow/Keras. You can view the training process here:
[**Google Colab Notebook**](https://colab.research.google.com/drive/1SbGwSwGaIaigXc4nMbqO7olrV0iROCaZ?usp=sharing)

## 👤 Author
**rmknan**
