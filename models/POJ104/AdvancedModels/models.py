################################ 
# Selected Models
################################
from sklearn.linear_model import LogisticRegression, SGDClassifier
from sklearn.ensemble import RandomForestClassifier
from sklearn.neighbors import KNeighborsClassifier
from sklearn.neural_network import MLPClassifier
from timeit import default_timer as timer
from utils import print_values
from sklearn import svm


def model_knn(X_train, Y_train, X_test, Y_test):
  start = timer()
  model = KNeighborsClassifier(n_neighbors=10, n_jobs=-1).fit(X_train, Y_train)
  end = timer()
  print_values("KNN", Y_test, model.predict(X_test), end-start)

def model_rf(X_train, Y_train, X_test, Y_test):
  start = timer()
  model = RandomForestClassifier(n_jobs=-1).fit(X_train, Y_train)
  end = timer()
  print_values("Random Forest", Y_test, model.predict(X_test), end-start)
  return model # Temp

def model_svm(X_train, Y_train, X_test, Y_test):
  start = timer()
  model = svm.LinearSVC().fit(X_train, Y_train)
  end = timer()
  print_values("SVM", Y_test, model.predict(X_test), end-start)

def model_regRegression(X_train, Y_train, X_test, Y_test):
  start = timer()
  model = LogisticRegression().fit(X_train, Y_train)
  end = timer()
  print_values("Regressão Logística", Y_test, model.predict(X_test), end-start)

def model_SGD(X_train, Y_train, X_test, Y_test):
  start = timer()
  model = SGDClassifier(loss="hinge", 
                            penalty="l2",
                            n_jobs=-1).fit(X_train, Y_train)
  end = timer()
  print_values("SGD", Y_test, model.predict(X_test), end-start)

def model_MLP(X_train, Y_train, X_test, Y_test):
  start = timer()
  model = MLPClassifier(solver='adam', 
                            alpha=1e-5,
                            hidden_layer_sizes=(64, 4), 
                            random_state=1).fit(X_train, Y_train)
  end = timer()
  print_values("MLP", Y_test, model.predict(X_test), end-start)