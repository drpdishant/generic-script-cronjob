import os
print("Hello From Kubernetes CronJob")
for name, value in os.environ.items():
    print("{0}: {1}".format(name, value))
