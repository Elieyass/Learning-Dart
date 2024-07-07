void main(List<String> args){
    //Showcasing the use of final keyword
    final age = [1,2,3];
    print(age);
    age.removeAt(0);
    print(age); 
    // age = [4,5,6]; // Invalid Codes
}