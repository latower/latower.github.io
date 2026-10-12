---
title: "Sreevidya defends her work on social network anonymisation"
date: 2026-09-11
permalink: /posts/2026/09/sreevidya-defends/
tags:
  - defence
  - students
  - formal methods
  - combinatorial optimisation
  - supervision
  - network analysis
  - formal methods
  - constraint programming
---

Many congratulations to [ir. Sreevidya Iyer](https://www.linkedin.com/in/sreevidyaiyer/) for successfully defending her MSc thesis: [Sandbox for Social Network Anonymization using Constraint Programming](https://resolver.tudelft.nl/uuid:81c91c61-5d13-4ec7-8f02-0e0a551542d2)!

![Sreevidya presents her work. She stands in a lecture hall, in front of a slide that is titled "Anonymity Utility trade-off" and a bunch of empty blackboards. The slide shows two social networks on 7 nodes each. The left one consists of a 2-node line graph and a 5-node line graph and has the caption "2-degree Anonymity (100%)". The right one shows a star graph and is captioned with "2-degree Anonymity (85%)". Sreevidya is holding a pointer and making explanation gestures at the audience. The presentation is being livestreamed, as is evidenced by the "You are sharing your screen" message and camera in de bottom-left corner, pointed at Sreevidya.](/images/2026/2026-09-11_sreevidya_25percent.JPG){: .align-center}

This project was all about fair, open, and accessible science. Social science studies produce social networks of all kinds. In order to share them with other social scientists, the personal privacy of the people who participated in those studies must be protected. The field of *Network Anonymisation* exists because simple pseudonymisation (where names are removed and replaced by arbitrary IDs) is not always privacy-protecting. Structural information about the personal social network of a person can leak information about their identity. We therefore study how to anonymise social networks, while preserving a network's utility, *i.e.*, network properties that are useful to social scientists who study these networks (*e.g.*, diameter, degree distribution, betweenness centrality distribution).

While we all agree that the utility is important, it is always treated as an afterthought. It is typically only measured after anonymisation, but rarely optimised for. That observation is what inspired [SANA](/publication/2026-12-01-A-Simulated-Annealing-Approach-to-Social-Network-Anonymization). While working on the SANA project, Denisa Arsene and I realised that typical tools for network anonymisation are implemented in different programming languages, with different system requirements. A social scientist cannot be expected to be able to run all of that software, and hence has no *practical* access to anonymisation tools.

That inspired Sreevidya to build a prototype for a tool for social scientists. Not only does it allow a scientist to play with preparing a network to withstand deanonymisation attacks of varying strength, it also allows them to optimise for different utility measures. This way, they can evaluate the trade-off between different levels of anonymisation (for multiple attack models) and different levels of utility preservation (for multiple utility measures). To this end, Sreevidya implemented her tool in constraint solver [Pumpkin](https://github.com/consol-lab/pumpkin), to provide a declarative and flexible modelling framework.

While she found that her tool does not scale nearly as well as existing implementations of anonymisation algorithms, her tool is sufficient for testing on small networks, so a social scientist can at least make an informed decision on which high-performing tool to install for the anonymisation of the full network.

For me, this project was a nice opportunity to build on [SANA](/publication/2026-12-01-A-Simulated-Annealing-Approach-to-Social-Network-Anonymization), as well as an opportunity to get more acquainted with [Pumpkin](https://github.com/consol-lab/pumpkin), the constraint solver built by Sreevidya's other supervisor: Dr. Emir Demirović. I am grateful to Sreevidya's external examiner, [Dr. Caterina De Bacco](https://www.cdebacco.com/) for her insightful comments.

Moreover: I enjoyed my collaboration with Sreevidya. I have gotten to know her as a self-aware young woman, who is not afraid to try new things, and cares greatly about society. She was also not afraid to give me feedback on how she experienced the project. Her feedback helps me grow as a supervisor, so I'm grateful for her frankness. In the age of AI, I especially appreciated her efforts to find her own writing voice. She told me that she is still trying to make up her mind about her next career step, so I wish her all the best and hope that she will find a job and a workplace where her talents can shine!