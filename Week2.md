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

<h1 align="center">2 - Unit test classes in isolation using mocking </h1>

#### Notes
- While testing functionality of a class in rspec, I now recognize that creating an instance of a different class is undesirable. This is because having bugs affect tests in different classes, even when the tests are behaving as they should, can make it very hard to debug and edit code in the future. 
- Mocking is the process of creating a 'fake' instance of a class in a different classes spec file, and dictating which methods this mock can receive and associated responses. This allows us to test the class we're interested in, without worrying about the functionality of a different class. 

#### How I Achieved This Goal 
- Completed a challenge on testing relationships between two simple classes in a diary program, using mocks so these classes could be tested independently. This challenge can be found [here](https://github.com/harrylb14/Portfolio/tree/master/Week2_Materials/Testing_Class_Relationships).
- Practised use of mocking throughout the previous Boris Bike and Airport Challenges also. 
- Everything learned thus far was tested in the Takeaway challenge, which involved building a takeaway program frmo scratch. Topics tested included class seperation, mocking and use of method stubs, dependency injection, and learning the use of Twilio API for the purpose of confirmation texts. The challenge and my solution can be found [here](https://github.com/harrylb14/takeaway-challenge).

<h1 align="center">3 - Explain some basic OO principles and tie them into high level concerns. </h1>

#### Notes 
- This week's OO focus was mainly on encapsulation, mocking and dependency injection. 
- Dependency injection allows for more isolated classes, but with the ability to 'inject' dependency on another class into a method, as opposed to explicitly instantiating a new object within another class. This also leads to greater ease of future editing.

#### How I Achieved This Goal 
- A short Dependecy Injection practical can be found [here](https://github.com/harrylb14/Portfolio/tree/master/Week2_Materials/Dependency_Injection_Workshop).
- These OO principles were tested and practised throughout the previous challenges mentioned this week. 

<h1 align="center">4 - Review another person's code and give them meaningful feedback. </h1>

#### Notes
- After particular challenges, we reviewed other people's code, observing their solution to the challenge and offering feedback on the work they had done. Since software developement is very rarely a solo venture, this was helpful for practising feedback techniques, as well as allowing us to see other routes to complete an objective that we may not have considered.