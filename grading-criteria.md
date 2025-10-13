# Examination rules of "Programmable Society"

WIP FOR 2025 edition.

The course has a project-based examination, where the student has to perform a number of tasks.

* To pass the course, the student has must hand-in the "course completion document" and pass the grand oral (see below) and provide peer-feedback (see below).
* The course completion document is structured with 4 sections: 1) design, develop and run blockchain protocols and nodes, 2) use current programming languages for smart contracts 3) use and improve software engineering for smart contracts 4) explain technology for distributed ledgers (DLT) and smart contracts in different implementation domains. IN each section, the student argues for what has been done to demonstrate the skills. For example:
  - 1) demo or open source contribution
  - 2) smart contract protocol task and presentation
  - 3) demo or open source contribution or scientific paper
  - 4) presentation or demo or scientific paper
* There must be at least one presentation (mandatory), one demo (mandatory), smart contract protocol development (mandatory)
* Final grading scheme PASS / FAIL. The student has to pass all criteria.
* The same student cannot choose the same topic for two different tasks. 
* The grand oral consists of defending the work, as presented in the course completion document, which has be to be accepted before. The grand oral takes place on Dec 18 2025, 9h-16h.
* Deadline for open-source: Dec 11, 2025
* The deadlines are strict and cannot be extended. Not meeting a deadline means failing the task / the repetition.
* All tasks are done individually, except for the smart contract development task, which can optionnaly be done in pairs.
* A failed task requires to pass it again (repeat), based on the feedback from the failure. A task can only be repeated once.
* If the whole course is failed, no grades are kept if the student registers again to the course later on. 
* After a proposal has been merged, the topic of that proposal cannot be changed.
* When you send a pull request for registration, please follow the name convention of using email addresses to create the folder: `kthlogin` or `kthlogin-kthlogin` for group registration.


## Presentations (mandatory)


The concept: The student prepares a 7 minute presentation on a topic that is relevant to Smart Contracts. The student must be present.


|                                             | Yes | No |
|-------------------------------------------- | ----|----|
|timing: The presentation's length is between 6:30-7:30 minutes (hard limit)  | Yes | No |
|well-structured: Structure is announced and graphically visible | Yes | No |
|motivation: The presentation contains a good, motivating introduction telling why this presentation is important | Yes | No | 
|technical: The presentation contains one part that is deeply technical  | Yes | No |
|code: The presentation contains valuable and readable code snippets | Yes | No |
|originality: The presentation contains one part that is original (eg less than 100 results on Google on this topic) | Yes | No |
|reflection: The presentation contains a reflective part  | Yes | No |
|sota: There is one good slide positioning the presentation in the state of the art| Yes | No |
|take-home: The last slide contains a good and concise take-home message | Yes | No |
|loudly: The speakers talk loudly and  clearly  | Yes | No |
|engagement: The speakers engage with the audience | Yes | No  |
|humour: The speakers are fun, have humour  | Yes | No |
|readable-slides: The slides don't have too much text  | Yes | No |
|illustration: The slides contain nice illustrations  | Yes | No |


To pass, the student need at least 8 "yes".

## Demos (mandatory)


The concept: A student prepares a demonstration involving Smart Contract technology, to be performed during the lecture. For example, a demo typically involves multiple virtual machines, likely deployed in the cloud (some resources [here](https://github.com/KTH/devops-course/issues/25)). A demonstration is scripted, prepared and lasts 6:30-7:30 minutes.


|                                             | Yes | No |
|-------------------------------------------- | ----|----|
|timing: The presentation's length is between 6:30-7:30 minutes (hard limit)  | Mandatory | - |
|structure: The presentation is well-structured, the structure announced and graphically visible | Yes | No |
|introduction: The presentation contains a good, motivating introduction telling why this presentation is important | Yes | No | 
|content: The presentation contains one part that is deeply technical, with readable code snippets | Yes | No |
|originality: The presentation contains one part that is original (less than 1000 google results) | Yes | No |
|reflection: The presentation contains a reflective part| Yes | No |
|conclusion: The last slide contains a good and concise take-home message | Yes | No |
|understanding: The speakers demonstrate a clear understanding of the topic and can effectively respond to questions from the audience. | Yes | No |
|delivery: The speakers talk loudly and  clearly, engage with the audience and have humour  | Yes | No |
|slides: The slides don't have too much text and contain nice illustrations  | Yes | No |

To pass, the student must have at least 8 "yes".

## Smart Contract Protocol (mandatory)


Concept: As a group of two, you scope, design, and implement a smart contract protocol. You choose a smart contract language of your choice. A DApp/UX is welcome but not mandatory. You present the protocol for 30 minutes (15 min presentation + 15 min questions) during the Smart Contract Grand Oral. 

The protocol proposal must be done through a pull-request before Nov 15, sunset in Stockholm.


|                                             | Yes | No | 
|-------------------------------------------- | ----|----|
|github: The protocol is hosted on GitHub, publicly available. The GitHub repository must have a root README file. | Mandatory | - | 
|tested: The protocol can be automatically executed from a test suite | Mandatory | - | 
|documented: The usage of the protocol is well documented | Mandatory | - | 
|timing: The length of the presentation is 15 minutes (hard limit)  | Mandatory | - |
|motivation: The protocol is clearly motivated | Yes | No | 
|background: The README gives enough background | Yes | No | 
|tech: The presentation focuses on the technical aspects of the protocol | Yes | No | 
|original: The protocol is original, the README discusses closely related work  | Yes | No |
|well-structured: the structure of the presentation is announced and graphically visible | Yes | No |
|code: The presentation contains valuable and readable code snippets | Yes | No |
|reflection: The presentation contains a reflective part  | Yes | No |
|sota: There is one good slide positioning the presentation in the state of the art| Yes | No |
|take-home: The last slide contains a good and concise take-home message | Yes | No |
|engagement: The speakers engage with the audience | Yes | No  |
|humour: The speakers are fun, have humour or the protocol contains an Easter egg | Yes | No |
|readable slides: The slides do not have too much text  | Yes | No |
|(BONUS) verification: the procotol contains some verification beyond testing (mutation testing with Gambit, formal verification) | Yes | No |
|(BONUS) perfect testing: the protocol has 100% statement coverage | Yes | No |
|(BONUS) fuzzing/symbolic execution: the protocol has a harness for fuzzing or [symbolic execution](https://twitter.com/trailofbits/status/1223386823084384256) | Yes | No |
|(BONUS) outreach: the students outreach to the crypto world about their protocol | Yes | No |
|(BONUS) real-world: the protocol is deployed on mainnet and IPFS | Yes | No |
|(BONUS) DApp/UX: the protocol contains user interface application | Yes | No |


To pass, you must have the mandatory parts and at least 9 "yes".



## Open-source contributions


The concept: the student contributes to one open-source project related to Smart Contracts. The student gets at least one merged pull-request.

Criteria for the selection of the open-source project: 1) The project is related to Smart Contracts 2) The project has more than 100 Commits 3) The project has an active community on GitHub.


|                                            | Yes | No |
|-------------------------------------------- | ----|----|
|difficulty: The contribution is a difficult piece of engineering, either a bug fix or a new feature | Mandatory | - | 
|declaration of intention: The intention to contribute is declared in the project's preferred method (e.g., issue, mailing list). | Yes | No |
|work-in-progress (WIP): The contribution is marked as WIP until it is ready for review. | Yes | No |
|ready for review: The contribution is marked as ready and announced for review when it is complete. | Yes | No |
|conversation: The contributor engages in conversation with the project maintainers, responding to feedback in a timely manner and making necessary changes. | Yes | No |
|documentation: The contribution includes necessary documentation updates. | Yes | No |
|testing: The contribution includes necessary testing. | Yes | No |
|code quality: The code contributed is of high quality, following the project's coding standards and guidelines. | Yes | No |
|relevance: The contribution is relevant to the project's roadmap and adds value to the project. | Yes | No |
|merge: The contribution is merged in the main branch of the target project.| Yes | No | 

To pass, the student must have 8 yes.

## Feedback

The concept: the student provides constructive and timely feeback on the four tasks and the final document of another student (5 sections in total).
The feedback is provided in a written manner.


|                                             | Yes | No | 
|-------------------------------------------- | ----|----|
|substance: the feedback is substantiated (at least 300 words per section) | Mandatory | - | 
|generative AI: the feeback contains "I/We certify that generative AI, incl. ChatGPT, has not been used to write this feedback. Using generative AI without permission is considered academic misconduct."| Mandatory | - |
|timeliness: the feedback is provided in a timely manner (not after the delivery) | Yes | No | 
|positive: the feedback starts with a list of high-level strengths and positive comments| Yes | No |
|high-level: the feedback points to clear high-level weaknesses about the work | Yes | No |
|constructive: all feedback points are constructive and clearly actionable | Yes | No | 
|structure: the feedback is well-structured (eg. along the outline of the work under feedback) | Yes | No | 
|pointers: the feedback contains valuable pointers to additional material | Yes | No |
|respectful: the feedback is delivered in a respectful and professional manner | Yes | No |
|humor: the feedback is delivered with a touch of humor, making it more engaging and easier to receive | Yes | No |

To pass, the student must have 8 yes.


## Paper / Book Presentation 

The concept: The students prepare a 7 minute presentation on one scientific paper or a book related to programmable society. Scientific papers must be published in the main proceedings of [software engineering](https://scholar.google.com/citations?view_op=top_venues&hl=en&vq=eng_softwaresystems) or [computer security](https://scholar.google.com/citations?view_op=top_venues&hl=en&vq=eng_computersecuritycryptography) venues. 


|                                             | Yes | No |
|-------------------------------------------- | ----|----|
|timing: The presentation's length is between 6:30-7:30 minutes (hard limit)  | Yes | No |
|structure: The presentation is well-structured, the structure announced and graphically visible | Yes | No |
|introduction: The presentation contains a good, motivating introduction telling why the paper is important | Yes | No | 
|content: The presentation contains one part that is deeply technical, with readable code snippets | Yes | No |
|critical: The presentation contains a critical part  | Yes | No |
|related-work: The presentation discusses two more related papers which are not in the bibliography | Yes | No |
|conclusion: The last slide contains a good and concise take-home message | Yes | No |
|understanding: The speakers demonstrate a clear understanding of the paper's content and can effectively respond to questions from the audience. | Yes | No |
|delivery: The speakers talk loudly and  clearly, engage with the audience and have humour  | Yes | No |
|slides: The slides don't have too much text and contain nice illustrations  | Yes | No |


To pass, you must have at least 8 "yes".



