function [idx1,idx2,idx3,idx4]=cluster(X,K)
initial_centroids = kMeansInitCentroids(X, K);
max_iters=100;
[centroids, idx1] = runkMeans(X, initial_centroids, max_iters);
% max_iters=100;
% [centroids, idx2] = runkMeans(X, initial_centroids, max_iters);
% max_iters=200;
% [centroids, idx3] = runkMeans(X, initial_centroids, max_iters);
% max_iters=1000;
% [centroids, idx4] = runkMeans(X, initial_centroids, max_iters);
