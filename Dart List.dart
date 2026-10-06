void main (){

    // Q1
    List fruite = ['Apple', 'Banana', 'Mango', 'Orange', 'Grapes'];
    print(fruite);

    // Q2
    List empty = [];
    empty.add(10);
    empty.add(20);
    empty.add(30);
    print(empty);

    // Q3
    List name = ['Ali', 'Ahmed', 'Usman'];
    name.add('Hamza');
    print(name);

    // Q4
    List num = [1,2,3];
    num.addAll([4,5,6]);
    print(num);

    // Q5
    List color = ['Red', 'Green'];
    color.addAll(['Blue', 'Yellow', 'Black']);
    print(color);

    // Q6
    List multipleFruite = ['Apple', 'Banana', 'Mango'];
    multipleFruite.add('Orange');
    multipleFruite.add('Grapes');
    print(multipleFruite);

    // Q7
    List list1 = [10, 20, 30];
    List list2 = [40, 50, 60];
    list1.addAll(list2);
    print(list1);

    // Q8
    List students = ['Ali', 'Ahmed', 'Usman', 'Hamza', 'Haris'];
    int length = students.length;
    print(length);

    // Q9
    List numbers = [1, 2, 3, 4];
    numbers.addAll([5, 6]);
    print(numbers.length);

    // Q10
    List city = ['Karachi', 'Lahore', 'Islamabad', 'Quetta', 'Peshawar'];
    city.shuffle();
    print(city);

    // Q11
    List fruits = ['Apple', 'Mango', 'Banana'];
    fruits.addAll(['Orange', 'Grapes']);
    fruits.shuffle();
    print(fruits.length);

    // Q12
    List <String> names = [];
    names.add('Noman');
    names.add('Imran');
    names.add('Irfan');
    names.addAll(['Ali', 'Ahmed', 'Usman']);
    print('$names \n${names.length}');

    // Q13
    List lNum = [10, 20, 30, 40];
    lNum.add(50);
    lNum.addAll( [60, 70]);
    lNum.shuffle();
    print('$lNum \n${lNum.length}');

    // Q14
    List favFruits = ['Apple', 'Mango', 'Banana', 'Orange', 'Grapes'];
    favFruits.add('Pineapple');
    favFruits.add('Strawberry');
    favFruits.shuffle();
    print(favFruits);

    // Q15
    List stu1 = ['Ali', 'Ahmed', 'Usman'];
    List stu2 = ['Hamza', 'Haris', 'Noman'];
    stu1.addAll(stu2);
    stu1.shuffle();
    print('$stu1 \n${stu1.length}');

}