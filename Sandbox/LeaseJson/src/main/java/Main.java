
import java.io.File;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import test.model.*;
import com.fasterxml.jackson.databind.ObjectMapper;

public class Main {
    public static void main(String args[]) {

        try {
            ObjectMapper om = new ObjectMapper();
            Root root = om.readValue(new File("test.json"), Root.class);

            //Object rules
            if(root.securityDeposit == null){
                System.out.println("This lease do not have security deposit section. ");
            }

            //Regex contraint
            String regex = "12";//regex string
            Pattern p = Pattern.compile(regex);
            for (int i = 0; i< root.lessors.size() ; i++){
                ArrayList<String> ls = root.lessors.get(i).emails;
                for (int j = 0; j < ls.size(); j++){
                    String s = ls.get(j);
                    Matcher m = p.matcher(s);
                    if(!m.matches()){
                        System.out.println(s+": The emails' format of lessors is wrong ");
                    }
                }
            }
            //testMultiValue
            testMultiValue(root);

            //multiple value constraint
            if (!(Integer.parseInt(root.rentDetail.totalRent) > 0)) {
                System.out.println("Total rent can not be negtive. ");
            }
            //multiple value constraint
            if (!(Integer.parseInt(root.rentDetail.totalRent) * 3 >= Integer.parseInt(root.securityDeposit.depositAmount))) {
                System.out.println("Security deposit is too much. ");
            }//other code

        } catch (Exception e) {
            e.printStackTrace();
        }

    }

    public static void testMultiValue(Root root){
        Integer x = Integer.parseInt(root.rentDetail.baserent);
        ArrayList<OtherFee> y = root.rentDetail.otherFees;
        Integer z = Integer.parseInt(root.rentDetail.totalRent);
        if (x == null || y == null || z == null) {
            return;
        }
        for (int i = 0; i < y.size(); i++){
            x += Integer.parseInt(y.get(i).amount);
        }        if (!x.equals(z)) {
            System.out.println("error msage");
        }
    }
}
