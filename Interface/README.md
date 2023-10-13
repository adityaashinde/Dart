## Interface in Dart

Dart does not have any separate syntax to define interfaces.
An Interface defines the same as the class where any set of methods can be accessed by an object.
The class declaration can interface itself.

Importance of Interface:

1.Used to achieve abstraction in Dart.
2.It is a way to achieve multiple inheritances in Dart.
3.A class can extend only one class but can implement as many as you want.

Rules :
1.A class that implements the interface must override every method and instance variable of an interface.

2.Dart doesn't provide syntax to declare the directly. The class declaration can consider as the interface itself.

3.An interface class must provide the full implementation of all the methods belong to the interfaces.

4.We can implements the one or more interfaces simultaneously.

5.Using theinterface, we can achieve multiple inheritance.

Multiple Inheritance in Dart :
In dart, multiple inheritances are achieved by the use of implements. Although practically dart doesn’t support multiple inheritances, it supports multiple interfaces.

Note: Class should use the implements keyword, instead of extending to be able to use an interface method.
A Class must redefine every function in the interface it wishes to implement.
