# Despeckling using CNN
## Rashid Al Mukaddim, Michael Turney, Robert Pohlman

## Problem Statement
The project is focused to reduce speckle noise present in B-mode ultrasound (US) imaging. Conventional speckle noise reduction techniques fail to preserve edges and finer details while removing noise. The main aim of the project is to achieve speckle removal from B-mode US images while maintaining edge/sharp features.  

## Proposed Solution
We are attempting to address the problem by designing an image despeckling convolutional neural network. The network structure is motivated be the work by Wang et. al [1].

## Midterm Progress
We are implementing the CNN using MATLAB Neural Network Toolbox (Neural Network Toolbox Release 2018a, The MathWorks, Inc., Natick,     Massachusetts, United States). Our main goal for mid-term progress was to gain familiarity with the concepts related to designing and   training a convolutional neural network in MATLAB. To achieve that goal, we have done the following –  
i.	Experimentation with a pre-trained image de-noising network (pCNN) available from MATLAB [2]  
ii.	Design and train a custom CNN (cCNN) for additive Gaussian noise [1]. (Network was trained using a small dataset of 30 images,   utilizing 512 - 50x50 patches from each image.)  
iii.	Performance comparison among conventional filtering, pre-trained CNN and custom CNN  

## Initial Results
We report on the noise removal from images corrupted with Gaussian white noise. The noisy images were generated using a simple noise model -   where  and   are variance and mean of the noise distribution respectively. (m,n) is defined by the row and column dimensions of the original image. The noisy images are de-noised using Gaussian filter, Median filter, Pre-trained CNN and three custom trained CNNs. Figure 1 and 2 present qualitative comparisons among the methods. 

## Final Results


### References
[1]	P. Wang, H. Zhang, and V. M. Patel, "SAR Image Despeckling Using a Convolutional," arXiv preprint arXiv:1706.00552, 2017.  
[2]	K. Zhang, W. Zuo, Y. Chen, D. Meng, and L. Zhang, "Beyond a Gaussian Denoiser: Residual Learning of Deep CNN for Image Denoising,"   IEEE Trans Image Process, vol. 26, no. 7, pp. 3142-3155, Jul 2017.  
[3]	Z. Wang, A. C. Bovik, H. R. Sheikh, and E. P. Simoncelli, "Image quality assessment: from error visibility to structural similarity,"  IEEE transactions on image processing, vol. 13, no. 4, pp. 600-612, 2004.
