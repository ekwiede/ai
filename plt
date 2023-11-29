import matplotlib.pyplot as plt

# 训练损失和准确度列表（这里使用示例数据）
train_losses = [0.362, 0.112, 0.087, 0.070, 0.060, 0.053, 0.048, 0.046, 0.040, 0.038, 0.037, 0.034, 0.033, 0.033, 0.031, 0.030, 0.028, 0.028, 0.027, 0.025]
train_accs = [88.70, 96.53, 97.31, 97.83, 98.09, 98.35, 98.50, 98.67, 98.76, 98.82, 98.88, 98.98, 98.95, 98.98, 99.05, 99.07, 99.13, 99.13, 99.16, 99.25]

epochs = range(1, len(train_losses) + 1)  # x轴，表示每个epoch

# 绘制训练损失折线图
plt.plot(epochs, train_losses, 'b-', label='Training Loss')
plt.title('Training Loss per Epoch')
plt.xlabel('Epochs')
plt.ylabel('Training Loss')
plt.legend()

plt.figure()

# 绘制训练准确度折线图
plt.plot(epochs, train_accs, 'b-', label='Training Accuracy')
plt.title('Training Accuracy per Epoch')
plt.xlabel('Epochs')
plt.ylabel('Training Accuracy')
plt.legend()

plt.show()
