# Build a basic object with reader and writer attributes

## Refresher

A class is a sort of 'blueprint' or 'template' for making standardized versions of items. Any object in the real world can be modeled as an object in code. For example, here's a model for a coffee cup.

```ruby
class CoffeeCup

end
```
To create an individual version (known as an *instance*) of our class, we use the `.new` method on the class to create the instance:
```
first_cup = CoffeeCup.new
```
All objects can be described. For example, a coffee cup has a width, a height, a color, etc. We can add methods for attributes that using writers and readers. A writer is like a statement telling your object “You are this tall” or “Your color is blue”. A reader is more like a question asking the instance: “How tall are you?” or “What is your color?” A reader is usually a method that somehow describes the attribute, while a method uses the `=` with an argument to set or change the attribute.

A writer:
```
def color=(color)
  @color = color
end
```

A reader:
```
def color
  @color
end
```

Note: We use `@variables` because they allow for variables to be accessed from different methods, as opposed to `variables` (without the @ sign) that are local in scope and can't be read between methods.
