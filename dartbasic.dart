void main(){
    print("Hello world");

    String Name="Sam";
    Name="John";
    int pincode=454001;
    print(Name);
    pincode=12345;
    print(pincode);
    bool isRaining=false;
    print(isRaining);


    dynamic Address="Russia";
    Address=1234;
    print(Address);
      
    MerryChristmas();

    int year=Year();
    print(year);

    List friends=["John","Sam","Lucy"];
    friends.remove("John");
    friends.add("Hatheway");
    print(friends);

}
void MerryChristmas(){
    print("Merry Chrsitmas");
}

int Year(){
    return 2025;
}