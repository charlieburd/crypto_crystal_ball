# CRYPTO CRYSTAL BALL - Final Project 2021
![logo](https://github.com/charlieburd/crypto_crystal_ball/blob/emmanuel_branch/Resources/images/Header.jpg?raw=true)


## Machine Learning Model
> Bitcoin and other Cryptocurrencies Price Prediction with Machine Learning for the Next 30 Days

In our final project, our team used Machine Learning Support Vector Regression (SVR) model as a Data Science and Analytics cryptocurrency prediction.

## Resources and DataSets:
This new assignment consists of three technical analysis deliverables and a proposal for further statistical study:

* Data Source: `Bitcoin_1_Min_Historical_Data_2012_to_2020.csv` from [Bitcoin Historical Data](https://www.kaggle.com/mczielinski/bitcoin-historical-data)
* Data Tools:  `MyBitcoinPredictionApp.ipynb`.
* Software: `Python 3.9`, `Visual Studio Code 1.50.0`, `Anaconda 4.8.5`, `Jupyter Notebook 6.1.4` and `Pandas` 

## sklearn.svm.SVR
### Regression

The method of Support Vector Classification can be extended to solve regression problems. This method is called Support Vector Regression.

The model produced by support vector classification (as described above) depends only on a subset of the training data, because the cost function for building the model does not care about training points that lie beyond the margin. Analogously, the model produced by Support Vector Regression depends only on a subset of the training data, because the cost function for building the model ignores any training data close to the model prediction.

There are three different implementations of Support Vector Regression: `SVR`, `NuSVR` and `LinearSVR`. `LinearSVR` provides a faster implementation than `SVR` but only considers linear kernels, while `NuSVR` implements a slightly different formulation than `SVR` and `LinearSVR`. See Implementation details for further details.

As with classification classes, the fit method will take as argument vectors X, y, only that in this case y is expected to have floating point values instead of integer values:

````Python
>>> from sklearn import svm
>>> X = [[0, 0], [2, 2]]
>>> y = [0.5, 2.5]
>>> clf = svm.SVR()
>>> clf.fit(X, y) 
SVR(C=1.0, cache_size=200, coef0=0.0, degree=3, epsilon=0.1, gamma='auto',
    kernel='rbf', max_iter=-1, shrinking=True, tol=0.001, verbose=False)
>>> clf.predict([[1, 1]])
array([ 1.5])
```` 
Examples:
[Support Vector Regression (SVR) using linear and non-linear kernels](https://sklearn.org/auto_examples/svm/plot_svm_regression.html#sphx-glr-auto-examples-svm-plot-svm-regression-py)

### Mathematical Formulation

A support vector machine constructs a hyper-plane or set of hyper-planes in a high or infinite dimensional space, which can be used for classification, regression or other tasks. Intuitively, a good separation is achieved by the hyper-plane that has the largest distance to the nearest training data points of any class (so-called functional margin), since in general the larger the margin the lower the generalization error of the classifier.


![d1](https://github.com/charlieburd/crypto_crystal_ball/blob/emmanuel_branch/Resources/images/mf1.png?raw=true)

## Project Idea

Create a model that will predict crypto prices. The model will be trained/tested with Bitcoin 2020 pricing data and applied to other cryptocurrencies that may mimic the behavior of bitcoin. Bitcoin family cryptos would have the closest similarities, like Bitcoin Cash and Bitcoin SV.

## Team Members - Roles
 * Charlie Burd - Information Manager (Square)
 * Emmanuel Martinez - Tool Creation (Triangle)
 * George Quintanilla - Framework Creation (Circle)
