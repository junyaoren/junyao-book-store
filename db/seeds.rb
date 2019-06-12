# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
#

descriptions = [%{The authors present the complete guide to ANSI standard C language programming. Written by the developers of C, this new version helps readers keep up with the finalized ANSI standard for C while showing how to take advantage of C's rich set of operators, economy of expression, improved control flow, and data structures. The 2/E has been completely rewritten with additional examples and problem sets to clarify the implementation of difficult language constructs. For years, C programmers have let K&R guide them to building well-structured and efficient programs. Now this same help is available to those working with ANSI compilers. Includes detailed coverage of the C language plus the official C language reference manual for at-a-glance help with syntax notation, declarations, ANSI changes, scope rules, and the list goes on and on.},
                %{JavaScript lies at the heart of almost every modern web application, from social apps like Twitter to browser-based game frameworks like Phaser and Babylon. Though simple for beginners to pick up and play with, JavaScript is a flexible, complex language that you can use to build full-scale applications.This much anticipated and thoroughly revised third edition of Eloquent JavaScript dives deep into the JavaScript language to show you how to write beautiful, effective code. It has been updated to reflect the current state of Java¬Script and web browsers and includes brand-new material on features like class notation, arrow functions, iterators, async functions, template strings, and block scope. A host of new exercises have also been added to test your skills and keep you on track. },
                %{If you plan to use Amazon Web Services to run applications in the cloud, the end-to-end approach in this book will save you needless trial and error. You'll find practical guidelines for designing and building applications with Amazon Elastic Compute Cloud (EC2) and a host of supporting AWS tools, with a focus on critical issues such as load balancing, monitoring, and automation.How do you move an existing application to AWS, or design your application so that it scales effectively? How much storage will you require? Programming Amazon EC2 not only helps you get started, it will also keep you going once you're successfully positioned in the cloud. This book is a must-read for application architects, developers, and administrators.},
                %{This book offers an in-depth description of the IEEE operating system interface standard, POSIXAE (Portable Operating System Interface) threads, commonly called Pthreads. Written for experienced C programmers, but assuming no previous knowledge of threads, the book explains basic concepts such as asynchronous programming, the lifecycle of a thread, and synchronization. You then move to more advanced topics such as attributes objects, thread-specific data, and realtime scheduling. An entire chapter is devoted to "real code," with a look at barriers, read/write locks, the work queue manager, and how to utilize existing libraries. In addition, the book tackles one of the thorniest problems faced by thread programmers-debugging-with valuable suggestions on how to avoid code errors and performance problems from the outset.},
                ]



Product.create([{name: "C Programming Language", description: descriptions[0], image: "c_programming_language.jpg", price:25.79},
                {name: "Eloquent JavaScript 3rd Edition", description: descriptions[1], image: "Eloquent_JavaScript_3rd_Edition.jpg", price:45.79},
                {name: "Programming Amazon EC2", description: descriptions[2], image: "Programming_Amazon_EC2.jpg", price:35.49},
                {name: "Programming with POSIX", description: descriptions[3], image: "Programming_with_POSIX_Threads.jpg", price:12.79},
                ])