

figure
subplot(3,4,2);imshow(gray_image);title('Clean Image');
subplot(3,4,3);imshow(gray_w_04);title('Speckle Image: 0.04');

subplot(3,4,5);imshow(gaussClock04);title('Gaussian Filter');
subplot(3,4,6);imshow(medClock04);title('Median Filter');
subplot(3,4,7);imshow(wienerClock04);title('Wiener Filter');
subplot(3,4,8);imshow(pretrained_Clock04);title('Pre-trained CNN');

subplot(3,4,9);imshow(estClean04_Clock04);title('Clean Trained 0.04');
subplot(3,4,10);imshow(estClean10_Clock04);title('Clean Trained 0.1');
subplot(3,4,11);imshow(estNoise04_Clock04);title('Noise Trained 0.04');
subplot(3,4,12);imshow(estNoise10_Clock04);title('Noise Trained 0.1');

print('04_Speckle_Clock','-djpeg')

figure
subplot(3,4,2);imshow(gray_image);title('Clean Image');
subplot(3,4,3);imshow(gray_w_10);title('Speckle Image: 0.1');

subplot(3,4,5);imshow(gaussClock10);title('Gaussian Filter');
subplot(3,4,6);imshow(medClock10);title('Median Filter');
subplot(3,4,7);imshow(wienerClock10);title('Wiener Filter');
subplot(3,4,8);imshow(pretrained_Clock10);title('Pre-trained CNN');

subplot(3,4,9);imshow(estClean04_Clock10);title('Clean Trained 0.04');
subplot(3,4,10);imshow(estClean10_Clock10);title('Clean Trained 0.1');
subplot(3,4,11);imshow(estNoise04_Clock10);title('Noise Trained 0.04');
subplot(3,4,12);imshow(estNoise10_Clock10);title('Noise Trained 0.1');

print('10_Speckle_Clock','-djpeg')

figure
subplot(3,4,2);imshow(gray_image);title('Clean Image');
subplot(3,4,3);imshow(gray_w_07);title('Speckle Image: 0.07');

subplot(3,4,5);imshow(gaussClock07);title('Gaussian Filter');
subplot(3,4,6);imshow(medClock07);title('Median Filter');
subplot(3,4,7);imshow(wienerClock07);title('Wiener Filter');
subplot(3,4,8);imshow(pretrained_Clock07);title('Pre-trained CNN');

subplot(3,4,9);imshow(estClean04_Clock07);title('Clean Trained 0.04');
subplot(3,4,10);imshow(estClean10_Clock07);title('Clean Trained 0.1');
subplot(3,4,11);imshow(estNoise04_Clock07);title('Noise Trained 0.04');
subplot(3,4,12);imshow(estNoise10_Clock07);title('Noise Trained 0.1');

print('07_Speckle_Clock','-djpeg')