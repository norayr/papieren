**Term/Year:** Spring 2021

**Subject Code and Course Number**: CS 331

**Course Title:** Operating System Principles

**Number of Credits**: 3

**Instructor Name:** Norayr Chilingarian, Rouben Khachatrian (TA)

**Email Address:**  nchilingaryan@aua.am

**Telephone Number:** none. XMPP: norayr [at] spyurk [dot] am.

**Office Location:** none this semester.

**Office Hours:** Tu(17:00-18:00), Th(17:00-18:00), also by appointment.

**Class schedule:** Tuesdays and Thursdays: 10:30 AM - 11:45 PM.



**Course Description:**  The design and implementation of modern operating systems, including but not limited to Unix flavours, GNU/Linux, OpenBSD, MacOS, Windows, Plan9, Inferno, Oberon, A2, Minix3, L4. The course covers features provided by OS, and their usage via different API's, system level programming, kernel level programming. That includes IPC(Inter-process communication), processes, tasks and threads, synchronization (mutex, semaphores, condition variables), deadlock, CPU scheduling, memory management, file systems, network stack, device drivers.

Students are required to demonstrate intermediate knowledge of software and hardware systems related to computational sciences. Students are required to complete individual projects related to system programming(threads, processes, drivers). 2.5 hours of instructor-led class time per week including lab sessions, discussions and problem sets.


**Prerequisites:**

**Co-Requisites:**


**Required Materials:** please note, the list below contains HTTP links:

* Andrew Tanenbaum: [Modern Operating Systems](https://archive.org/details/modern-operating-systems-2015).

* Andrew Tanenbaum, Albert S. Woodhull: [Operating Systems Design and Implementation (The Minix book)](https://archive.org/details/tanenbaum_woodhull_operating-systems-design-implementation-3rd-edition).

* Brian W. Kernighan, Rob Pike: [The Unix Programming Environment](https://archive.org/details/UnixProgrammingEnviornment).

* Niklaus Wirth, Jürg Gutknecht: [Project Oberon: The Design of an Operating System and Compiler](https://people.inf.ethz.ch/wirth/ProjectOberon/index.html). Old edition [here](http://worrydream.com/refs/Wirth%20-%20Project%20Oberon.pdf).

* [FreeBSD Developers' Handbook](https://docs.freebsd.org/en/books/developers-handbook/).


**Schedule & Topics:** [Note:  Review and Q&A in preparation for exams should be scheduled and noted on syllabus.]

*Course Syllabus is subject to change to address student needs.*


| Day  | Topic  | Assignment  |
|---|---|---|
| 0  |What is an OS? History of operating systems. | Getting a work environment. |
| 1  | OS concepts, structure. Processes, files, the shell.|   |
| 2  | Day-to-day use: files, i/o, streams, and common commands.  | Create a simple spell checker by using shell tools and pipelines. |
| 3  | Using the shell. Commandline arguments, env. variables,  filters, loops, traps. Editors. |   |
| 4  | Programming toolchains, compilers, preprocessor,linker, debugger, make tool. |   |
| 5  | Kernel calls vs libc. Commandline arguments, stdin, stdout. Work with files in shell. | Use write(), exit() system calls from via libc or calling the kernel syscalls directly, bypassing libc.. |
| 6  | Boot loader, kernel. Storage, File systems: layouts, file access, attributes, operations. | Compile and boot a Unix kernel. |
| 7  | Devices as files. Character and block devices. Terminals. Links. | Work with VT100 attributes. |
| 8  | Work with files and directories by using libc functions. | Implement directory listing program. |
| 9  | Processes. Process states, creation, termination. |   |
| 10  | More system calls: Exec*(), Fork(), Wait(). | Write a simple Unix shell. |
| 11  | More on processes and system calls: tracing. strace, dtrace.  |   |
| 12  | Processes: Interrupts, pipes, signals, sleep and wakeups.  | Catch an interrupt |
| 13  |  More IPC: FIFOs, File locking. Producers and consumers. |   |
| 14  | **Midterm Examination**  |   |
| 15  | Sockets, TCP stack, tools (netcat...) |   |
| 16  | Datagram sockets, Blocking, select(), serialization.  | Wrte a forking TCP server. |
| 17  | More IPC: Semaphores  |   |
| 18  | More IPC: Shared memory  | Simple console chat which uses shared memory and semaphore locks for concurrency. |
| 19  | Coroutines. Threads. User-space threads and kernel space threads.  |   |
| 20  | Classical IPC Problems: Dining philosophers, sleeping barber, monitors, readers and writers.  | Solve one of the classical IPC problems. |
| 21  | Classical IPC problems: Race conditions, critical sections, mutexes. Message queues. |   |
| 22  | More IPC: memory mapped files. Malloc() and alloca(). |   |
| 23  | Memory management. Paging, Page tables. |   |
| 24  | Stack and Heap. API and ABI. Calling conventions and FFI. | Write a tool that measures other tools' performance: memory, speed, power usage. |
| 25  | Virtualization and the cloud  |   |
| 26  | Multiple Processor systems  |   |
| 27  | Tasks vs Threads  |   |
| 28  | Memory Protection in a Single address space OS  |   |
| 29  | **Midterm Examination**  |   |



**Student Learning Outcomes:**

The following chart shows alignment between course-specific and program student learning outcomes and program goals. [Note: in determining course-specific outcomes, it is important to review the curriculum map to relate the appropriate skill level if specified (e.g. beginner, intermediate, and advanced. Outcomes should be clear, attainable, and measurable.)

| Program Goal  | Program Student Learning Outcomes  | Course Learning Objectives  |
|---|---|---|
| To provide with knowledge and skills in designing, development and management of efficient computing systems that solve real-life industrial and academic problems. | The students completing the course are expected to possess the following skills and abilities: | 1. Theory: Introduce the essential elements of operating systems and computer resources. |
| | 1. Understand the components of OS and recognize them in different OS. | 2. Theory: Discuss the organization and structure of modern operating systems and concurrent programming concepts. |
| | 2. Understand and be familiar with the computer system resources and resource management concepts/algorithms. | 3. Theory: Represent computer resource management different concepts and algorithms. |
| | 3. Possess the skills of system programming: | 4. System Programming: Teach  students to practical skills of system programming in Windows and Unix environments. |
| | a. Write and understand multi-threaded code |  5. Problem Solving: Teach students  the understanding of the OS problems and finding the ways to resolve them. |
| | b. Write simple programs that manage system resources. | |
| | c. Write simple drivers for devices. | |
  


**Course Structure:**  
Two 75 minute class meetings per week, with homework in accordance with the syllabus. All readings and submissions must be completed on the day due. One project, two midterms and a final exam at the end of the course. Class attendance is mandatory.
Syllabus plan is subject to change and serves mere as a roadmap, rather than exact schedule.

**Method of Evaluation:**

Student learning will be evaluated on the basis of the following weighted components: 

* Homework assignments:	50% of final grade 
* Grade of midterm examinations: 25% 
* Grade of final examination: 25% 

**Make-up Procedures:**

Students are required to take tests, exams and quizzes when they are scheduled by the instructor. In the event that a student misses a test, exam or quiz, the instructor is under no obligation to give a make-up, unless the student brings convincing, objective evidence that it was impossible for the student to take it at the scheduled time due to a medical or other emergency. Students should give instructors written notice of any absences from tests, exams or quizzes BEFORE the test, exam or quiz. In the event of an unscheduled quiz, the student should have a good reason for absence. If there is no good reason for the absence, it is up to the instructor to decide how or whether to give a make-up exam or take into account the missing work when calculating the final grade.

**Library and Media/Technology Use**

To enhance their overall learning in the course, students are strongly encouraged to use supplemental online and reference materials available in the library.

**Policy on Grade Appeal**

Students are entitled to appeal grades in line with the university’s Grades Policies policy which is available online at [http://policies.aua.am](http://policies.aua.am)

**Standards for Academic Integrity**

Students are required to conduct themselves in an academically responsible and ethical manner in line with the Student Code of Ethics. Acts of academic dishonesty impair the academic integrity of AUA and create an unfair academic advantage for the student involved and other member(s) of the academic community. These acts are subject to disciplinary measures as prescribed in the AUA Code of Student Ethics [http://policies.aua.am/policy/10](http://policies.aua.am/policy/10)

The Student Code of Conduct can be found at [http://policies.aua.am/policy/101](http://policies.aua.am/policy/101)


**Special Needs:**  
Students requiring special accommodations for learning should contact the Center for Student Success by the end of the Drop/Add period with such requests. studentsuccess@aua.am, [http://studentsuccess.aua.am/disability-support-services/](http://studentsuccess.aua.am/disability-support-services/)

Template for Assignment-Specific Rubric

| **Assignment Name** | **Advanced** | **Proficient** | **Developing** | **Not Yet Competent** |
|---|---|---|---|---|
|   | a)   | a)   | a)   | a)   |
|   | b)   | b)   | b)   | b)   |
|   | c)   | c)   | c)   | c)   |
|---|------|------|------|------|
| **Relevant SLOs**             |
|---|---|---|
|*Students will be able to:*|*Course-Specific Learning Outcome:*|*Program Specific Learning Outcomes:*|

