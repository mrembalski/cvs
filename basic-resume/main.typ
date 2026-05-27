#import "@preview/basic-resume:0.2.9": *

#let name = "Michał Rembalski"
#let location = "Warsaw, Poland"
#let email = "michal.rembalski@gmail.com"
#let github = "github.com/mrembalski"
#let linkedin = "linkedin.com/in/michal-rembalski"
#let phone = "+48 698 813 776"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  accent-color: "#000000",
  font: "New Computer Modern",
  paper: "a4",
  author-position: left,
  personal-info-position: left,
)

== Selected Recent Experience
#text(size: 9pt, fill: gray)[Recent and role-relevant experience. Full work history available on LinkedIn.]

#work(
  title: "Software Engineer",
  location: "Warsaw",
  company: "Google Cloud",
  dates: dates-helper(start-date: "Dec 2024", end-date: "Present"),
)
- Built and operated backend services for GCP project lifecycle management, enabling producer teams such as Vertex AI to provision and assign projects to end users at scale.
- Supported infrastructure growth in the 10--100x range while improving reliability, observability, and operational readiness.
- Reduced service latency by up to 55% by identifying and eliminating inefficiencies in database-to-binary communication paths.
- Collaborated with cross-functional product teams to support new integration requirements and improve project provisioning workflows.
- Contributed to an efficient v2 architecture in Go for high-scale project lifecycle management.
- *Technologies*: Go, Java, GCP

#work(
  title: "Research Engineer / MLOps",
  location: "Warsaw",
  company: "Deepflare",
  dates: dates-helper(start-date: "Oct 2022", end-date: "Nov 2024"),
)
- Turned research prototypes into scalable ML systems by designing reproducible workflows for data processing, training, validation, benchmarking, and deployment.
- Delivered ~2x model training speedup through pretokenization, PyTorch model compilation, static graphs, sharding, and GPU/CPU data-transfer optimizations.
- Integrated ML workloads with major HPC infrastructures, including PCSS Eagle and PLGrid Athena/Ares, as well as cloud environments on GCP and AWS.
- Built SLURM-based training and experimentation pipelines for parallel ML workloads, improving reproducibility and iteration speed across research workflows.
- Enabled Singularity-based containerized workflows, improving portability and reproducibility across HPC and cloud environments.
- *Technologies*: Python, PyTorch, CUDA, SLURM, GCP, AWS, Singularity, MySQL

#work(
  title: "Software Engineer",
  location: "Warsaw",
  company: "Student Coin",
  dates: dates-helper(start-date: "Aug 2021", end-date: "Sep 2022"),
)
- Developed and maintained backend features for a platform serving 250,000+ users, with focus on low latency, reliability, and operational stability.
- Contributed to phased legacy-system migration with minimal downtime while preserving production functionality.
- Built ELK Stack-based monitoring and alerting system to improve production visibility and incident detection.
- Supported database and backend reliability work across TypeScript/Node.js and PostgreSQL services.
- *Technologies*: TypeScript, Node.js, PostgreSQL, ELK Stack, Ethereum

== Education

#edu(
  institution: "University of Warsaw",
  location: "Warsaw",
  dates: dates-helper(start-date: "Oct 2019", end-date: "Jul 2023"),
  degree: "Bachelor of Computer Science",
)


== Publications and Projects

#project(
  name: "Enhancing antigenic peptide discovery: Improved MHC-I binding prediction and methodology",
  role: "Co-author",
)
- Co-authored a study focused on MHC-I binding prediction using *neural networks*.
- Established a new benchmark for evaluating model performance and generalization capabilities in vaccine development.

#project(
  name: "MMseqs2 in PostgreSQL",
  role: "Bachelor's thesis group project",
)
- Built a database management system for genomic sequences.
- Developed a PostgreSQL extension and computational service that uses the MMseqs2 sequence search algorithm and communicates through RPC.
- Used *event triggers* to capture *DDL events* and maintain MMseqs2 index consistency for future *DML events*.

