import pandas as pd
df = pd.read_csv('sales.csv')
df.drop_duplicates(inplace=True)
print("Cleaned data:", df.shape)