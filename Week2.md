# Week 2

## Weekly Goals
1. Learn how to break a class into multiple, while maintaining test coverage.
2. Unit test classes in isolation using mocking.
3. Explain some basic OO principles and tie them into high level concerns.
4. Review another person's code and give them meaningful feedback. 

<h1 align="center">1 - Splitting Classes </h1>

#### Notes
- Related to encapsulation learning goals from last week.  
- Splitting classes into multiple, each with a single responsibility, is often beneficial as it allows these classes to be tested independently, and their functionality reused seperately from each other.  

#### How I Achieved This Goal 
- Completed the Airport Challenge, which involved using multiple classes with differing responsibilities, and modelling how these classes would interact. This also including using mocking and method stubs to test each class individually, without dependence on another. This is useful for future editing of code, and debugging. The finished challenge can be found [here](https://github.com/harrylb14/airport_challenge).
- Completed the Week 2 Oystercard Challenge. This developed the skills used in this area by expanding on these techniques and learning when is best to split a class into two and when it may not be necessary. It involved starting with one, multi-functional class and refactoring it according to class functionality. This challenge was great for learning how classes can interact, and how to continue testing them seperately. The Oystercard challenge can be found [here](https://github.com/harrylb14/Oystercard_Challenge).

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

