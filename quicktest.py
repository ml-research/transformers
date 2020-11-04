from transformers import pipeline
unmasker = pipeline('fill-mask', model='bert-base-uncased')
a = unmasker("Hello I'm a [MASK] model.")
print(a)
