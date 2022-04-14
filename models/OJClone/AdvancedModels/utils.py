################################
# Utilities
################################
from sklearn.metrics import accuracy_score, precision_recall_fscore_support

def print_values(label, y_true, y_pred, timeit):
  prec, recall, fscore, _ = precision_recall_fscore_support(y_true, y_pred, average='macro')
  print("%s, %.4f, %.4f, %.4f, %.4f, %.4f" %(label, accuracy_score(y_true, y_pred), prec, recall, fscore, timeit))