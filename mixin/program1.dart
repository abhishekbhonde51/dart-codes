abstract class parent{

        void property(){

                print("Home, Gold, Money");
        }

        void career();
        void marry();
}

class child extends parent{

        void career(){

                print("Software Dev");
        }

        void marry(){

                print("Disha Patni");
        }
}
void main(){

                child obj = new child();
                obj.property();
                obj.career();
                obj.marry();
        }



