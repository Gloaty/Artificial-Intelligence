#warning suppressor
import logging, os
logging.disable(logging.WARNING)
os.environ["TF_CPP_MIN_LOG_LEVEL"] = "3"

#main libraries
import tensorflow as tf
from tensorflow import keras

#helper libraries
import random as rn
import numpy as np
import matplotlib.pyplot as plt

def mnistSector():
    mnist = keras.datasets.mnist
    (train_images, train_labels), (test_images, test_labels) = mnist.load_data()
    class_names = ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9']
    plt.figure(figsize=(10,10))
    for i in range(25):
        plt.subplot(5,5,i+1)
        plt.xticks([])
        plt.yticks([])
        plt.grid('off')
        plt.imshow(train_images[i], cmap=plt.cm.binary)
        plt.xlabel(class_names[train_labels[i]])
        print("Sequence Complete")
mnistSector()