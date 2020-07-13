#Week 1

## Weekly Goals
1. Test-drive a simple program using objects and methods
2. Pair using the driver-navigator style
3. Follow an effective debugging process
4. Describe some basic OO principles like encapsulation, SRP 

<h1 align="center">1 - Test-Driven Developement</h1>/Users/student/Documents/Portfolio/Week1.md

#### Notes
- Red -> Green -> Refactor. The core principal of Test-Driven developement. 
- Learned to allow tests based on user stories to drive the creation of code. 
- Learned various rspec techniques, including raising errors, use of mocking doubles and how to structure rspec code. 

#### How I Achieved This Goal 
- Competed the Makers Academy Airport Challenge. The purpose of this was to build a program from scratch, using all the techniques learned this week. This implemented TDD, debugging and OOP principles, and also very much helped to strengthen my understanding of rspec principles such as doubles, mocking, and stubs. Discovered the use of 'let' in rspec for repeated mocking. The program and tests can be found [here](https://github.com/harrylb14/airport_challenge)
- Attended a Makers Academy workshop on TDD, which included developing tests for a simple library lookup program. The program and tests can be found [here](https://github.com/harrylb14/Portfolio/tree/master/Week1_Materials/TDD_Workshop).
- Completed a practical on encapsulation, and a pair programming challenge both detailed below. These also involved using TDD and helped to solidify my understanding of its implementation. 

<h1 align="center">2 - Pair Using The Driver-Navigator Style </h1>

#### Notes
- Pair Programming leads to better code quality and allows information to be shared between two developers, encouraging the implementation of techniques that may not be otherwise known. Teaching others techniques is a great learning method also, and helps to solidify understanding.

#### How I Achieved This Goal 
- Completed the Makers' Week 1 Weekly Pair Programming Challenge. This included implementation of a variety of tecniques learned throughout the week including TDD, Encapsulation, Debugging and rspec techniques, as well as solifying my undetstanding of classes and instance variables.
- The 'Boris Bikes' Challenge can be found [here](https://github.com/harrylb14/Boris_Bikes_Challenge)

<h1 align="center">3 - Follow An Effective Debugging Process </h1>

#### Notes 
- Debugging is the process of using error messages to identify bugs in code. It involves identifying the piece of code that is causing an error, and rewriting it so the error is no longer thrown. 
- Using error messages as a guide and 'following the code' allows us to identify sections of code that may be preventing our desired function. Gaining visibility on pieces of code using 'p' can often help with this.

#### How I Achieved This Goal 
- Attended a Makers Academy workshop on debugging, which included finding a bug in a real piece of software, Geotracker. This involved following error messages into a gem file itself, and identifying a bug in a program's source code. 

<h1 align="center">4 - Describe Some Basic OO Principles Like Encapsulation, SRP</h1>

#### Notes
- Encapsulation is the term for ensuring an object's internal state is not accessible to other subjects directly, but rather is manipulatef by the object's public interface. This example helps to demonstrate that:

``` 
Class Name (first_name, last_name)
  @first_name = first_name
  @last_name = last_name
  
  def name 
    name = "#{@first_name} #{@last_name}"
  end
end

user1 = Name.new("bob", "jones")
user.name
#returns "bob jones"
```

In this example, the rules for constructing the name are _encapsulated_ in the name function. 

#### How I Achieved This Goal 
- Completed a practical on encapsulation, involving the creation of a lockable diary. During this challenge I used TDD to create a functional program, which I then refactored in order to increase cohesion by splitting one class into multiple, by adhering to the Single Responsibility Principle. 

- The completed task can be found [here](https://github.com/harrylb14/Portfolio/tree/master/Week1_Materials/Encapsulation_Workshop). 

