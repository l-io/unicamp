%Leonardo Rodrigues Marques - 178610

%Load file containing arrays
load('../data.mat');
load('array.mat');

%Number of coefficients
nLambda = 11;

%Create oneX([1]+X), a randomic and a active arrays. 
onesColumn = ones(60000, 1);
oneX = cat(2, onesColumn, X);
activeX = ones(60000, 500);  

%Application of weights and function
weightX = oneX*randomicArray;

for i=1:60000
    for j=1:500
        activeX(i,j) = tanh(weightX(i,j)); 
    end
end

activeX = cat(2, activeX, onesColumn);

%Slipt given arrays to train and test.
Xtrain = activeX(1:40000, 1:501);
Xtest = activeX(40000:60000, 1:501);
Strain = S(1:40000, 1:10);
Stest = S(40000:60000, 1:10);

%Smoothing coefficients vector.
lambda = [2^-4, 2^-3, 2^-2, 2^-1, 2^0, 2^1, 2^2, 2^3, 2^4, 2^5, 2^6];

%Information associated to hits
hitBestW = 0;
hitVector = zeros(1,nLambda);
hitPercentVector = zeros(1,nLambda);

%Information associated to errors
sumErrorQuadratic = 0;
errorQuadratic = zeros(1, nLambda);

%Calculate arrays W and find best coefficient.
for i=1:(nLambda)
    
    lambdaI = lambda(i)*eye(501);
    xTx = (Xtrain')*(Xtrain);
    xTy = (Xtrain')*Strain;
    
    %Equation to find arrays W
    W = (inv(xTx + lambdaI))*(xTy); 
    
    %Testing W calculated.
    Ytest = Xtest*W;
    
    hitW = 0;
    sumErrorQuadratic = 0;
   
    for j = 1:20001
        
        %Index of max value of Ytest in line j
        indexMaxY = find(Ytest(j,1:10) == max(Ytest(j,1:10)));
        
        %Index of max value of Stest in line j
        indexMaxS = find(Stest(j,1:10) == max(Stest(j, 1:10)));
        
        if(indexMaxY == indexMaxS)
            hitW = hitW + 1;
        end
        
        for k = 1:10
            sumErrorQuadratic = sumErrorQuadratic + ((Ytest(j,k) - Stest(j,k))^2)/10;
        end
    end 
    
    %Information to plot graphs
    hitVector(i) = hitW;
    hitPercentVector(i) = hitW/20000;
    errorQuadratic(i) = sumErrorQuadratic;
    
    
    %Choose the best smoothing coefficient by correct classification
    if(hitW > hitBestW)
        hitBestW = hitW;
        bestW = W;
        bestLambdaClassification = lambda(i);
    end 
end

%Parameter to find minimun error
bestError = errorQuadratic(1);

%Choose the best smoothing coefficient by medium error quadratic
for i=1:(nLambda)
    if(bestError > errorQuadratic(i))
        bestError = errorQuadratic(i);
        bestLambdaError = lambda(i);
    end
end

%semilogx(lambda, errorQuadratic);
semilogx(lambda, hitPercentVector);



