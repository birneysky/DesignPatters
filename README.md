# Objective-C 设计模式
![Mou icon](http://a1.jikexueyuan.com/home/201601/29/7c2e/56ab1968879d8.jpg)
### 对象创建
* [原型模式]()
* [工厂方法](https://github.com/birneysky/DesignPatters/blob/master/README.md#工厂模式)
* [抽象工厂]()
* [生成器]()	
* [单例]()

### 接口适配
* [适配器]()
* [桥接]()
* [外观]()

### 对象去耦
* [中介者]()
* [观察者]()

### 抽象集合
* [组合]()
* [迭代器]()

### 行为扩展
* [访问者]()
* [装饰]()
* [责任链]()

### 算法分装
* [模板方法]()
* [策略]()
* [命令]()


---

#### 工厂模式

各种具体工厂重载其抽象父类中定义的工厂方法，并且这个重载的工厂方法创建自己的产品
 ![](Factory.png)
 抽象产品类(Product)定义了工厂方法创建对象的接口。具体产品类(ConcreteProduct)实现了抽象产品类的接口。Creator定义了返回Product对象的工厂方法。Creator的其他操作可以调用此工厂方法创建Product对象。concreteCreator是Creator的子类。它重载了工厂方法，已返回concreteProduct实例。
 
