public class MainActivity extends AppCompatActivity {

    public static void main(String[] args) {

        ArrayList<Integer> int_list = new ArrayList<Integer>();
        int_list.add(1);
        int_list.add(2);
        int_list.add(3);
        System.out.println(returnList(int_list, 4));
    }
    private static ArrayList<Integer>returnList(ArrayList<Integer> int_list,int int_input){

    boolean isDuplicate=false;
    for(int i=0;i<int_list.size();i++) {
        if (int_input == int_list.get(i)) {
            isDuplicate = true;
        }
    }
    if(isDuplicate==false) {
        int_list.add(int_input);
        System.out.println("Number was added");
    }
    else{
        System.out.println("Number is alredy in the list");}
        return int_list;
    }
    }
