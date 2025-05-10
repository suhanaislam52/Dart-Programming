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

    OpenAC firstUser=OpenAC("Sam",23,false);
    print(firstUser.name);
    print(firstUser.age);


    OpenAC secondUser=OpenAC("john", 13, true);
    print(secondUser.name);

    PreOpenAC NewUser=PreOpenAC("Lucy", 13, true);
    NewUser.Open();

    secondUser.Open();
    

}
class OpenAC{
    String name="User";
    int age=19;
    bool isPAN=true;

    //creating constructor
    OpenAC(String ClientName,int clientAge,bool havePanCard){
        this.name=ClientName;
        this.age=clientAge;
        this.isPAN=havePanCard;
    }
    void Open(){
        print("$name,your account is opened");
    }
}
class PreOpenAC extends OpenAC{
    PreOpenAC(String username,int age,bool isPan): super(username,age,isPan);
    void GiveLoan(){
        print("$name,You can get loan of RS. 1 crore");
    }
}

void MerryChristmas(){
    print("Merry Chrsitmas");
}

int Year(){
    return 2025;
}