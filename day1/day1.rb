# ruby program to return the product of two numbers whose sum is 2020

file = File.open("int-input.txt")
listOfIntegers = file.readlines
listOfIntegers.map!(&:to_i)

def find_product(integerArray)
    for int in integerArray
        difference = 2020-int
        if (integerArray.include?(difference) == true)
            return product = int*difference
        end
    end
end

product = find_product(listOfIntegers)
puts(product)