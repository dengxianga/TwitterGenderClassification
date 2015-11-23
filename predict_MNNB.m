% Author: D.W 

function [yhat] = predict_MNNB(trainX, trainY, testX, testY)
% very Naive Bayes Text Classifier (2 classes) 
[prior, condprob] = trainMNNB(trainX, trainY);
yhat = applyMNNB(prior, condprob, testX);
