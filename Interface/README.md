## Interface

The interface in the dart provides the user with the blueprint of the class, that any class should follow if it interfaces that class i.e. if a class inherits another it should redefine each function present inside an interfaced class in its way. They are nothing but a set of methods defined for an object. Dart doesn’t have any direct way to create inherited class, we have to make use of implements keyword to do so.

Note: Class should use the implements keyword, instead of extending to be able to use an interface method.

Multiple Inheritance in Dart :
In dart, multiple inheritances are achieved by the use of implements. Although practically dart doesn’t support multiple inheritances, it supports multiple interfaces.

Importance of Interface:

1.Used to achieve abstraction in Dart.
2.It is a way to achieve multiple inheritances in Dart.

Important Points:

1.If a class has been implemented then all of its method and instance variable must be overridden during the interface.
2.In dart, there are no direct means to declare an interface, so a declaration of a class is itself considered as a declaration on the interface.
3.A class can extend only one class but can implement as many as you want.
