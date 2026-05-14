import pandas as pd

df = pd.read_csv("genome_level_summary.tsv", sep="\t")

mdr_counts = df.groupby("YeaWX_both")["MDR"].mean()

print(mdr_counts)
