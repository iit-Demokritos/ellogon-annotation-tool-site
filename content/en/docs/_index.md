
---
title: "The Ellogon Annotation Platform"
linkTitle: "Documentation"
description: >
  Open Source Data Annotation Platform
weight: 20
menu:
  main:
    weight: 20
    pre: "<i class='fas fa-book'></i>"
---

## What is the Ellogon Annotation Platform?

Available for direct use at: **[annotation.ellogon.org](https://annotation.ellogon.org)** | **[annotation.vast-project.eu](https://annotation.vast-project.eu)**\
Old version (Angular JS): **[clarin.ellogon.org](https://clarin.ellogon.org)**

The Ellogon Annotation Platform is an **open-source**, **free** to use, **customisable** data annotation tool - in the cloud!

The Ellogon Annotation Platform is a tool for annotating (or labelling) and exploring multiple types of data, with a focus on simplicity, ease of use, extensibility, reliability, productivity and high performance. 

You can perform different types of labeling with many data formats, especially with formats that encode text and annotation for tasks that relate to natural language processing (NLP). The Ellogon Annotation Platform provides a plethora of Annotation Schemas (encoded in [XML](https://en.wikipedia.org/wiki/XML)) for many NLP tasks (document classification, part-of-speech tagging, named-entity recognition and classification, (aspect & document based) sentiment analysis and polarity detection, argument mining, etc.), while new, user-generated, Annotation Schemas can be providing, extending applicability to new tasks, corpora, and annotation needs.

Due to a recent (2021-2022) migration of its backend from [Laravel](https://laravel.com/) ([PHP](https://www.php.net/)) to [Django](https://www.djangoproject.com/) ([Python](https://www.python.org/)), enables the ability to integrate **machine learning** models to supply predictions for labels (**pre-annotation**), or perform continuous active learning. See [seting up machine learning with annotation](#).

Finally, the Ellogon Annotation Platform provides many facilities and tools for visualising annotations and performing comparisons among multiple annotators. See the [platform features](#) for more.

## Annotation Workflow

The Ellogon Annotation Platform offers two deployment channels:

1. **Online, Cloud Services**: This usage type does not involve any form of installation process; users can start using the Ellogon Annotation Platform immediately.

2. **Offline, On-Premise**: In this case, users must download and install the platform on a server of their choice, using technologies such as containers.

Beyond the installation process, which is required only for the second deployment channel (2.), the following steps are typical in an annotation workflow, as supported by the Ellogon Annotation Platform:

1. **Create Accounts**: The annotation team (including the annotators and the process managers) must register with the platform.

2. **Define the Annotation Schema**: A suitable (for the task) annotation schema (from existing available schemas) must be selected. Alternatively, a new annotation schema must be defined (in XML), if task requirements exceed available schemas capabilities.

3. **Import Data**: The data to be annotated must be imported into the platform. Any annotation team member can import data, and can select the rest of the team members that data can be shared.

4. **Annotate Data**: Each annotation team member annotates the data assigned for annotation. Annotation can be collaborative (multiple annotators work simultaneously on data) or stand alone (each annotator creates its own annotation set over data).

5. **Review Annotation**: Annotations from multiple annotators can be visualised, and compared to identify differences (and even correct inconsistencies to retrieve a "gold" annotation). Standard metrics (like inter-rater agreement) can be automatically calculated.

6. **Export Annotated Data**, for further sharing/processing outside the platform.

## Ellogon Annotation Platform Concepts

Visit [concepts](/docs/concepts/) for more details.

## Ellogon Annotation Platform Components and Architecture

Visit [architecture](/docs/concepts/architecture/) for more details.
