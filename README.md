# What are embeddings? 
This repository contains the generated LaTex document, website, and complementary notebook code for 
["What are Embeddings".](https://vickiboykis.com/what_are_embeddings/)

## Abstract 

Over the past decade, embeddings --- numerical representations of non-tabular machine learning features used as input to deep learning models --- have become a foundational data structure in industrial machine learning systems. TF-IDF, PCA, and one-hot encoding have always been key tools in machine learning systems as ways to compress and make sense of large amounts of textual data.  However, traditional approaches were limited in the amount of context they could reason about with increasing amounts of data. As the volume, velocity, and variety of data captured by modern applications has exploded, creating approaches specifically tailored to scale has become increasingly important. 

[Google's Word2Vec paper](https://arxiv.org/abs/1301.3781) made an important step in moving from simple statistical representations to semantic meaning of words. The subsequent rise of the [Transformer architecture](https://arxiv.org/abs/1706.03762) and transfer learning, as well as the latest surge in generative methods has enabled the growth of embeddings as a foundational machine learning data structure. This survey paper aims provide a deep dive into what embeddings are, their history, and usage patterns in industry. 

## Running

The [LaTex document](https://github.com/veekaybee/what_are_embeddings/blob/main/.github/workflows/main.yaml) is written in Overleaf and deployed to GitHub, where it's compiled via Actions. The site is likewise generated via Actions from the `site` branch.  The notebooks are flying fast and free and not under any kind of CI whatsoever. 

## Contributing

If you have any changes that you'd like to make to the document including clarification or typo fixes, you'll need to build the LaTeX artifact. I use GitHub to track issues and feature requests, as well as accept pull requests. Pull requests are the best way to propose changes to the codebase:

1. Fork the repo and create your branch from `main`. 
2. Make your changes in your fork. 
3. Make sure that your LaTeX document compiles. The GH action that triggers the PDF is set to run on PR. 
4. Ensure that the document compiles to a PDF correctly and inspect the output. 
5. Make sure your code lints.
6. Issue that pull request!


