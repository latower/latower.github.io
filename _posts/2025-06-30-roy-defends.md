---
title: "Roy defends his work on ejection chains"
date: 2025-06-30
permalink: /posts/2025/06/roy-defends/
tags:
  - defence
  - students
  - teaching
  - combinatorial optimisation
  - constraint optimisation
---

Many congratulations to [ir. Roy Katz](https://www.linkedin.com/in/roy-katz-b687bb238/) for successfully defending his MSc thesis: [Adding Ejection Chain to Nurse Rostering Simulated Annealing Solver](https://repository.tudelft.nl/record/uuid:90eb4f66-b159-4b38-ae64-e929985f2cae)!

Over the last nine months, I had the pleasure of co-supervising Roy, together with my colleague [dr. Neil Yorke-Smith](https://www.tudelft.nl/ewi/over-de-faculteit/afdelingen/software-technology/algorithmics/people/neil-yorke-smith) at the Algorithmics group of TU Delft, and dr. Lotte Berghman and Eva van Rooijen from [ORTEC](https://ortec.com).

![Roy presents in front of a big screen in a lecture room. The slide reads "Example InfeasibleEC" and shows a table that demonstrates an example NRP for one week, with four nurses and three types of shifts (morning, afternoon and night). It also shows constraints for each nurse in terms of maximum work load, maximum number of night shifts, and their preference w.r.t. how many sequential shifts they have. Below the table is an overview of the coverage constraints. The table itself contains a feasible solution.](/images/2025/2025-06-30_roy-katz_1024x768.jpg){: .align-center}

ORTEC kindly hosted Roy in this student project on improving an existing simulated annealing-based solver for the Nurse Rostering Problem (NRP). NRPs are tricky combinatorial optimisation problems, both from a modelling perspective and a solving perspective. After all hard constraints have been satisfied, the challenge is to satisfy as many of the soft constraints as possible, in order to accommodate nurses' preferences, and to ensure healthy work-life balances.

Existing methods rely on stochastic local search paradigms to refine *feasible* solutions to *good* feasible solutions. Roy first did a literature study of NRP solving techniques. He finally focused on *ejection chains*, which are techniques aimed at leaving local minima by breaking a feasible solution and then repairing it through a series of propagating moves (in this case: shift swaps). He designed and implemented several variants of ejection chains in an existing NRP solver, and did a thorough analysis of how they perform in terms of eventual solution quality.

I've gotten to know Roy as a humble and friendly guy with a good sense of humour, an intellectually honest thinker, and a researcher who presents his findings with flair. I wish him all the best with his next career steps.