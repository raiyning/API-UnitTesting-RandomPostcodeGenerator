# API-UnitTesting-RandomGenerator
### Description

Attempt to create a Class to generate methods with random values. At the moment randomly populates an array with 2-10 postcodes within the randomPostcodes method. The methods are thoroughly unit tested.

### Languages used
* Ruby with rspec Testframework

### How to download
1. To download a copy click on 'clone or download' and you can download it as a zip file.
2. Unzip the file
3. Open up the folder
4. make sure you're in the directory of API-RandomPGenerator

### How to test
5. Type rspec within the API-UnitTesting-RandomGenerator path in terminal
6. Tests should then display in the terminal, whether they're correct or incorrect.

## How to Use Generator Method
1. Copy lib file and insert folder within your project
2. Require relative to the Generator class file 
3. To create the object to use, instanciate the generator
```ruby
test = Generator.new
```
4. After instanciating the postcodes on the generator into a new variable 

```ruby
test.postcodes
```

5. For example execute the postcode methods using

```ruby
test.random_array(random_int_value)
```
6. This will create an array populated with an array of postcodes with random_int_value being the interger of your choice 
or for a random number:

```ruby
rand(1..100)
```
This will give you any number between 1 to 100

### Challenges 
1. Thinking of the smallest parameters to be tested


### Learning points
1. Developed my understanding of dealing with an API unit testing