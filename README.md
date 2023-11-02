<h1><b>My Enumerable </b></h3>

  <p>The Enumerable module provides a set of methods that can be used with any collection-like object to work with its elements in an iterable and functional manner. The Enumerable provides collection classes with several traversal and searching methods, and with the ability to sort. </p>

</div>

<!-- TABLE OF CONTENTS -->

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Tests](#tests)
- [👥 Authors](#authors)
- [🔮 Future features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [📝 License](#license)

<!-- PROJECT DESCRIPTION -->

# 📖 About the project <a name="about-project"></a>

It is Done with the goal to practice modules and classes with ruby.
The Enumerable module provides a set of methods that can be used with any collection-like object to work with its elements in an iterable and functional manner.
This means that any object that includes the Enumerable module gains access to the methods defined within it.
Done as a collaborative project.

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<a href="https://www.ruby-lang.org/en/" target="_blank"><img align="center" src="https://upload.wikimedia.org/wikipedia/commons/7/73/Ruby_logo.svg" alt="html5" width="60" height="80"/></a>

<!-- Features -->

### Key Features <a name="key-features"></a>

- A class `MyList` that has an instance variable `@list`. with a method `#each` that yields successive members of `@list` and uses the `MyEnumerable` module.
- A Module `MyEnumerable` that implements the following methods (they should have the same funcionality as methods in [Enumerable](https://ruby-doc.org/core-3.0.0/Enumerable.html)):
  - `#all?`
  - `#any?`
  - `#filter`
- Each class and module should has a separate .rb file.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:
Install ruby. To install ruby in your machine you can follow the steps listed in the [Ruby installation instructions guide](https://github.com/microverseinc/curriculum-ruby/blob/main/simple-ruby/articles/ruby_installation_instructions.md)

### Setup

Clone this repository to your desired folder:

```
  cd my-enumerable
  git clone git@github.com:myaccount/my-project.git
```

### Usage

To run the project, execute the following command:

```
  ruby my-enumerable.rb
```

## Tests

```ruby
# Create our list
irb> list = MyList.new(1, 2, 3, 4)
=> #<MyList: @list=[1, 2, 3, 4]>

# Test #all?
irb> list.all? {|e| e < 5}
=> true
irb> list.all? {|e| e > 5}
=> false

# Test #any?
irb> list.any? {|e| e == 2}
=> true
irb> list.any? {|e| e == 5}
=> false

# Test #filter
irb> list.filter {|e| e.even?}
=> [2, 4]
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>

👤 **Obi Anthony**

- GitHub: [@megagig](https://github.com/megagig)
- Twitter: [@megagigsolution](https://twitter.com/megagigsolution)
- LinkedIn: [Anthony Obi](https://www.linkedin.com/in/obi-anthony-440a1430/)

👤 **Ayokunnumi Omololu**

- GitHub: [@Ayokunnumi1](https://github.com/Ayokunnumi1)
- Twitter: [@Ayokunnumi](https://twitter.com/AyokunnumiA)
- LinkedIn: [@Ayokunnumi](https://www.linkedin.com/in/ayokunnumiomololu)

<!-- FUTURE FEATURES -->

## 🔮 Future Features <a name="future-features"></a>

- Add more enumerable methods.
- Create more test scenarios.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project give it a star 🌟🌟🌟

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

I would like to thank **![Microverse](https://img.shields.io/badge/Microverse-blueviolet)** and [Larissa Tao](https://github.com/rica213) for using his template

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
