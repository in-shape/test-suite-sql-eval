# Shape Postgresql Comparison

<p align="center">
  <img src="assets/image.png" alt="Alt text">
</p>

We got this code from the Github repo of Spider, the Yale SQL generation benchmark, and we want to use it to test some SQLs. We changed it a bit to support Postgresql instead of sqlite. We wrote a some test SQLs that should work (and we feed the same as golden queries and prediction queries).
However, we keep getting errors, exceptions, and weird behaviors.

Command:
```python
python evaluation.py --gold gold.txt --pred pred.txt
```

Help us solve this!

# Objectives

- Understand how the code works and what it does
- Understand the errors, why the happen, and fix them
- Encapsulate the service into containers that can be deployed and used in a cloud environment
    - The container should expose a REST API that allows to submit gold/predicted pairs, and get back the evaluation for them

# Tools

- python / pip
- docker
- make
- git

# Evaluation Criteria

- Deep understanding of the code and it's limitations
    - Proficiency in new codebases
- Debugging and fixing the issues
    - Understanding why a certain query doesn't work
    - Fixing the issue properly in a way that addresses the root cause
- Modern software practices
    - Designing and implementing the container architecture

# Duartion

2.5 hours for finishing the exercise, half an hour to talk about it.

# Submission Instructions

Create a PR on this repo. The PR should include all code changes, new documentation, usage & setup instructions.

<p align="center" style="margin-top: 20px;">
  <img src="assets/image-1.png" width="10%">
</p>