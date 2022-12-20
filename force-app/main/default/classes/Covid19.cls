/**
 * Covid19 Class
 * Track covid19 recovery
 * */
public class Covid19 {
    private Integer recoveredInArea = 0;
    public static Integer recoveredInCountry = 0;

    // parameterized constructor to set class variables value
    private Covid19(Integer recoveredInArea){
        if(recoveredInArea < 0){
            this.recoveredInArea = 0;
        } else{
            this.recoveredInArea = recoveredInArea;
            recoveredInCountry += recoveredInArea;
        }
    }

    // increment the count of recoveredInArea and recoveredInCountry by 1
    private void treatPatient(){
        recoveredInArea++;
        recoveredInCountry++;
    }

    // return the value of recoveredInArea
    private Integer getTreated() {
        return recoveredInArea;
    }
}